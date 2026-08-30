.class public abstract LX/4Ek;
.super LX/5gz;
.source ""

# interfaces
.implements LX/6e1;


# instance fields
.field public A00:LX/5tj;

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5gz;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p2, LX/5tj;->A04:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iput-wide v0, p0, LX/4Ek;->A01:J

    .line 7
    .line 8
    iput-object p2, p0, LX/4Ek;->A00:LX/5tj;

    .line 9
    .line 10
    invoke-static {p1}, LX/5hw;->A0B(LX/5zq;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, LX/4Ek;->A02:Z

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v3, v0, [LX/5e1;

    .line 21
    .line 22
    new-instance v0, LX/5uW;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, LX/5uW;-><init>(LX/5zq;LX/4Ek;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/5e1;

    .line 28
    .line 29
    invoke-direct {v1, v0, p2}, LX/5e1;-><init>(LX/6dI;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    new-instance v0, LX/4JN;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, LX/4JN;-><init>(LX/5zq;LX/4Ek;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2, v3, v2}, LX/5gz;->A02(LX/6dI;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_0
    aget-object v0, v3, v1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/5gz;->A0E(LX/5e1;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-lt v1, v2, :cond_0

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A0I(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v9, p4

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    instance-of v1, v2, LX/4J6;

    move-object/from16 v6, p3

    if-eqz v1, :cond_3

    check-cast v2, LX/4J6;

    .line 934830
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;

    .line 934831
    invoke-static {v0, v6}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934832
    iget-object v13, v2, LX/4J6;->A00:LX/5BT;

    .line 934833
    iget-object v10, v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 934834
    const v2, 0x7f0b1beb

    const/4 v1, 0x0

    invoke-virtual {v10, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 934835
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 934836
    iget-object v9, v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 934837
    invoke-virtual {v9, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 934838
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 934839
    const/4 v14, 0x0

    .line 934840
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 934841
    invoke-static {v6}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    move-result-object v8

    .line 934842
    if-eqz v8, :cond_2

    .line 934843
    invoke-static {v6}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    move-result-object v7

    .line 934844
    if-eqz v7, :cond_2

    .line 934845
    invoke-static {}, LX/1KC;->values()[LX/1KC;

    move-result-object v12

    .line 934846
    array-length v11, v12

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v11, :cond_0

    aget-object v4, v12, v5

    .line 934847
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 934848
    invoke-static {v6}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    move-result-object v2

    .line 934849
    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 934850
    :cond_0
    sget-object v4, LX/1KC;->A07:LX/1KC;

    .line 934851
    :cond_1
    invoke-virtual {v0, v4}, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 934852
    invoke-static {v6}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    move-result-object v1

    .line 934853
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 934854
    iget-object v0, v13, LX/5BT;->A00:LX/05C;

    .line 934855
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 934856
    check-cast v0, LX/5id;

    .line 934857
    invoke-virtual {v0, v10, v8, v8}, LX/5id;->A01(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 934858
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 934859
    check-cast v0, LX/5id;

    .line 934860
    invoke-virtual {v0, v9, v7, v7}, LX/5id;->A01(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 934861
    :cond_2
    return-object v14

    .line 934862
    :cond_3
    instance-of v1, v2, LX/4JD;

    if-eqz v1, :cond_5

    check-cast v2, LX/4JD;

    .line 934863
    iget-object v5, v2, LX/4JD;->A00:LX/5tj;

    .line 934864
    invoke-static {v5}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    move-result-object v1

    .line 934865
    invoke-static {v1}, LX/53U;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 934866
    const/16 v3, 0x23

    const/4 v1, 0x0

    .line 934867
    invoke-virtual {v5, v3, v1}, LX/5tj;->A0K(IZ)Z

    move-result v3

    .line 934868
    iget-object v1, v2, LX/4JD;->A01:LX/5ac;

    invoke-virtual {v1, v0, v4, v3}, LX/5ac;->A02(Landroid/view/View;Ljava/lang/String;Z)V

    .line 934869
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 934870
    return-object v0

    .line 934871
    :cond_5
    instance-of v3, v2, LX/4JC;

    move-object/from16 v1, p2

    if-eqz v3, :cond_e

    check-cast v2, LX/4JC;

    .line 934872
    iget-object v5, v2, LX/4JC;->A00:LX/5tj;

    const/16 v2, 0x34

    const/4 v3, 0x1

    .line 934873
    invoke-virtual {v5, v2, v3}, LX/5tj;->A0K(IZ)Z

    move-result v15

    .line 934874
    const/16 v2, 0x38

    invoke-virtual {v5, v2, v3}, LX/5tj;->A0K(IZ)Z

    move-result v14

    .line 934875
    const/16 v3, 0x3b

    const/4 v2, 0x0

    .line 934876
    invoke-virtual {v5, v3, v2}, LX/5tj;->A0K(IZ)Z

    move-result v16

    .line 934877
    const/16 v2, 0x2c

    .line 934878
    invoke-virtual {v5, v2}, LX/5tj;->A0H(I)Ljava/util/List;

    move-result-object v4

    .line 934879
    const/16 v2, 0x49

    .line 934880
    invoke-virtual {v5, v2}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v3

    const/16 v5, 0x24

    const-wide/16 v12, -0x1

    if-eqz v3, :cond_d

    .line 934881
    invoke-virtual {v3, v5, v12, v13}, LX/5tj;->A07(IJ)J

    move-result-wide v10

    const/16 v2, 0x23

    .line 934882
    invoke-virtual {v3, v2, v12, v13}, LX/5tj;->A07(IJ)J

    move-result-wide v12

    .line 934883
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    move-object v9, v6

    move-object v8, v6

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 934884
    invoke-static {v7}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    move-result-object v3

    .line 934885
    const-string v4, "regular"

    .line 934886
    invoke-virtual {v3, v5}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v4, v2

    .line 934887
    :cond_7
    const-string v2, "hd"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 934888
    invoke-static {v3}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    move-result-object v3

    .line 934889
    sget-object v2, LX/IAg;->A00:Landroid/net/Uri;

    if-eqz v4, :cond_b

    .line 934890
    if-eqz v3, :cond_a

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 934891
    :goto_4
    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    .line 934892
    :cond_8
    iget-object v1, v1, LX/5zq;->A00:Landroid/content/Context;

    .line 934893
    invoke-static {v1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 934894
    if-eqz p1, :cond_9

    if-nez v8, :cond_73

    if-nez v9, :cond_73

    .line 934895
    :cond_9
    return-object v6

    .line 934896
    :cond_a
    const/4 v9, 0x0

    goto :goto_3

    .line 934897
    :cond_b
    if-eqz v3, :cond_c

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    goto :goto_4

    .line 934898
    :cond_d
    const-wide/16 v10, -0x1

    goto :goto_2

    :cond_e
    instance-of v3, v2, LX/4JB;

    if-eqz v3, :cond_14

    check-cast v2, LX/4JB;

    .line 934899
    check-cast v0, Landroid/widget/ImageView;

    .line 934900
    iget-object v6, v2, LX/4JB;->A00:LX/5tj;

    .line 934901
    invoke-static {v6}, LX/3lh;->A0w(LX/5tj;)Ljava/lang/String;

    move-result-object v3

    .line 934902
    if-nez v3, :cond_11

    .line 934903
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 934904
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 934905
    const/16 v3, 0x2c

    .line 934906
    invoke-virtual {v6, v3}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 934907
    invoke-static {v5, v1}, LX/5Tz;->A00(LX/5tj;LX/6aM;)I

    move-result v3

    .line 934908
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 934909
    :cond_f
    new-instance v4, LX/5nM;

    invoke-direct {v4, v1, v5}, LX/5nM;-><init>(LX/5zq;LX/5tj;)V

    .line 934910
    const/4 v9, 0x0

    new-instance v3, LX/5nL;

    invoke-direct {v3, v1, v9}, LX/5nL;-><init>(Ljava/lang/Object;I)V

    .line 934911
    iget-object v8, v2, LX/4JB;->A01:LX/5ac;

    .line 934912
    invoke-static {v6}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    move-result-object v7

    .line 934913
    invoke-static {v6}, LX/3lh;->A0v(LX/5tj;)Ljava/lang/String;

    move-result-object v13

    .line 934914
    invoke-static {v6}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    move-result-object v14

    .line 934915
    invoke-static {v6}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    move-result-object v5

    .line 934916
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 934917
    iget-object v2, v8, LX/5ac;->A01:LX/00s;

    .line 934918
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5YE;

    iget-object v5, v8, LX/5ac;->A03:LX/5IK;

    .line 934919
    invoke-static {v1, v7, v6, v9}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 934920
    const/4 v2, 0x4

    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    .line 934921
    move-object v9, v0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v6

    invoke-static/range {v9 .. v14}, LX/53d;->A00(Landroid/widget/ImageView;LX/Iul;LX/Iul;LX/5YE;Ljava/lang/String;Ljava/lang/String;)V

    .line 934922
    :cond_10
    iget-object v2, v5, LX/5IK;->A00:LX/7sV;

    .line 934923
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v15

    .line 934924
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v16

    .line 934925
    new-instance v8, LX/69N;

    move-object v9, v0

    move-object v10, v4

    move-object v11, v3

    move-object v12, v6

    invoke-direct/range {v8 .. v16}, LX/69N;-><init>(Landroid/widget/ImageView;LX/Iul;LX/Iul;LX/5YE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 934926
    invoke-virtual {v2, v0, v8, v7}, LX/7sV;->A04(Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 934927
    :cond_11
    :try_start_0
    invoke-static {v3}, LX/5i2;->A0A(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    goto :goto_5
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_1

    .line 934928
    :cond_12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 934929
    iget-object v1, v8, LX/5ac;->A01:LX/00s;

    .line 934930
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5YE;

    .line 934931
    move-object v9, v0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v1

    invoke-static/range {v9 .. v14}, LX/53d;->A00(Landroid/widget/ImageView;LX/Iul;LX/Iul;LX/5YE;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 934932
    :cond_13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 934933
    iget-object v1, v8, LX/5ac;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jt;

    .line 934934
    invoke-static {v5, v1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934935
    invoke-virtual {v1, v5}, LX/5Jt;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 934936
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 934937
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 934938
    :cond_14
    instance-of v3, v2, LX/4J5;

    if-eqz v3, :cond_15

    check-cast v2, LX/4J5;

    .line 934939
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 934940
    invoke-static {v6}, LX/3lh;->A0y(LX/5tj;)Ljava/lang/String;

    move-result-object v15

    .line 934941
    invoke-static {v6}, LX/3lh;->A0v(LX/5tj;)Ljava/lang/String;

    move-result-object v3

    .line 934942
    const/4 v5, 0x0

    if-eqz v3, :cond_74

    goto/16 :goto_22

    .line 934943
    :cond_15
    instance-of v3, v2, LX/4JA;

    if-eqz v3, :cond_17

    check-cast v2, LX/4JA;

    .line 934944
    check-cast v0, LX/0VY;

    .line 934945
    iget-object v4, v2, LX/4JA;->A01:LX/5ac;

    invoke-static {v0, v1, v6, v4}, LX/53R;->A00(LX/0VY;LX/5zq;LX/5tj;LX/5ac;)V

    .line 934946
    iget-object v3, v2, LX/4JA;->A00:LX/5tj;

    const/16 v2, 0x2e

    .line 934947
    invoke-virtual {v3, v2}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 934948
    invoke-static {v2, v1}, LX/5Tz;->A00(LX/5tj;LX/6aM;)I

    move-result v1

    .line 934949
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 934950
    :cond_16
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    iget-object v1, v4, LX/5ac;->A04:LX/07r;

    .line 934951
    invoke-static {v1, v0}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    goto/16 :goto_1

    .line 934952
    :cond_17
    instance-of v3, v2, LX/4Iy;

    if-eqz v3, :cond_18

    .line 934953
    invoke-static {v6}, LX/3lg;->A0k(LX/5tj;)LX/6XY;

    move-result-object v3

    .line 934954
    if-eqz v3, :cond_4

    .line 934955
    const/16 v2, 0x11

    .line 934956
    invoke-static {v3, v6, v1, v2}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    move-result-object v1

    .line 934957
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 934958
    :cond_18
    instance-of v3, v2, LX/4Ix;

    if-eqz v3, :cond_19

    .line 934959
    invoke-static {v6}, LX/3lg;->A0k(LX/5tj;)LX/6XY;

    move-result-object v3

    .line 934960
    if-eqz v3, :cond_4

    .line 934961
    const/16 v2, 0x10

    .line 934962
    invoke-static {v3, v6, v1, v2}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    move-result-object v1

    .line 934963
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 934964
    :cond_19
    instance-of v3, v2, LX/4J4;

    if-eqz v3, :cond_1a

    check-cast v2, LX/4J4;

    .line 934965
    check-cast v0, LX/0VY;

    .line 934966
    iget-object v3, v2, LX/4J4;->A00:LX/5ac;

    .line 934967
    invoke-static {v1, v6}, LX/5di;->A00(LX/5zq;LX/5tj;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 934968
    invoke-static {v2, v0, v1, v6, v3}, LX/5di;->A01(Landroid/text/Spannable;LX/0VY;LX/5zq;LX/5tj;LX/5ac;)V

    .line 934969
    invoke-static {v0}, LX/25s;->A1F(Landroid/widget/TextView;)V

    goto/16 :goto_1

    .line 934970
    :cond_1a
    instance-of v3, v2, LX/4J3;

    if-eqz v3, :cond_1b

    .line 934971
    const v2, 0x7f0b2830

    invoke-static {v0, v2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 934972
    invoke-static {v6}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    move-result-object v0

    .line 934973
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 934974
    invoke-static {v0, v1}, LX/5Tz;->A00(LX/5tj;LX/6aM;)I

    move-result v2

    .line 934975
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 934976
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1

    .line 934977
    :cond_1b
    instance-of v3, v2, LX/4J2;

    if-eqz v3, :cond_1c

    check-cast v2, LX/4J2;

    .line 934978
    iget-object v2, v2, LX/4J2;->A00:LX/5ac;

    .line 934979
    invoke-static {v0, v1, v6, v2}, LX/53P;->A00(Landroid/view/View;LX/5zq;LX/5tj;LX/5ac;)V

    goto/16 :goto_1

    .line 934980
    :cond_1c
    instance-of v3, v2, LX/4J1;

    if-eqz v3, :cond_30

    check-cast v2, LX/4J1;

    .line 934981
    invoke-static {v1, v6}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    move-result-object v9

    .line 934982
    invoke-static {v9}, LX/KNi;->A00(Ljava/lang/Object;)V

    check-cast v9, LX/5xC;

    .line 934983
    iget-object v11, v2, LX/4J1;->A00:LX/5ac;

    .line 934984
    iget-object v3, v1, LX/5zq;->A00:Landroid/content/Context;

    .line 934985
    invoke-static {v3}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    .line 934986
    const/4 v8, 0x0

    const/16 v3, 0x29

    .line 934987
    invoke-virtual {v6, v3, v8}, LX/5tj;->A0K(IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 934988
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v3, 0x2000

    .line 934989
    invoke-virtual {v4, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 934990
    :cond_1d
    iget-object v3, v9, LX/5xC;->A05:Ljava/lang/String;

    .line 934991
    invoke-static {v0, v1, v6, v3}, LX/5dh;->A01(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 934992
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroid/widget/LinearLayout;

    .line 934993
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 934994
    iput-object v7, v9, LX/5xC;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v0, 0x31

    .line 934995
    invoke-virtual {v6, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 934996
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 934997
    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 934998
    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v5, 0x1

    .line 934999
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 935000
    iget-object v0, v9, LX/5xC;->A03:Landroid/text/TextWatcher;

    if-nez v0, :cond_1e

    const/16 v0, 0x3a

    const-wide/16 v3, 0x0

    .line 935001
    invoke-virtual {v6, v0, v3, v4}, LX/5tj;->A07(IJ)J

    move-result-wide v16

    .line 935002
    new-instance v0, LX/5lJ;

    move-object v12, v0

    move-object v13, v1

    move-object v14, v6

    move-object v15, v9

    invoke-direct/range {v12 .. v17}, LX/5lJ;-><init>(LX/5zq;LX/5tj;LX/5xC;J)V

    iput-object v0, v9, LX/5xC;->A03:Landroid/text/TextWatcher;

    .line 935003
    :cond_1e
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 935004
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 935005
    new-instance v0, LX/Fhp;

    .line 935006
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 935007
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x36

    .line 935008
    invoke-virtual {v6, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 935009
    const-string v0, "lowercase"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 935010
    new-instance v0, LX/3pT;

    invoke-direct {v0, v2, v11}, LX/3pT;-><init>(LX/4J1;LX/5ac;)V

    .line 935011
    :goto_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 935012
    :cond_1f
    const/16 v2, 0x2c

    const/4 v0, -0x1

    .line 935013
    invoke-virtual {v6, v2, v0}, LX/5tj;->A06(II)I

    move-result v2

    if-ltz v2, :cond_20

    .line 935014
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 935015
    :cond_20
    new-array v0, v8, [Landroid/text/InputFilter;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/16 v0, 0x37

    .line 935016
    invoke-virtual {v6, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v3

    .line 935017
    invoke-static {v6}, LX/3lh;->A0y(LX/5tj;)Ljava/lang/String;

    move-result-object v12

    .line 935018
    const/16 v0, 0x35

    .line 935019
    invoke-virtual {v6, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3b

    .line 935020
    invoke-virtual {v6, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2d

    .line 935021
    invoke-static {v1, v0}, LX/5dh;->A00(LX/5zq;Ljava/lang/String;)I

    move-result v0

    .line 935022
    if-eqz v0, :cond_2e

    .line 935023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 935024
    :goto_7
    if-eqz v4, :cond_23

    if-nez v12, :cond_21

    if-eqz v3, :cond_23

    .line 935025
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2c

    .line 935026
    if-nez v3, :cond_22

    move-object v3, v12

    .line 935027
    :cond_22
    invoke-static {v3, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/EXH;

    invoke-direct {v0, v7, v3}, LX/5lL;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 935028
    :goto_8
    iput-object v0, v9, LX/5xC;->A02:Landroid/text/TextWatcher;

    .line 935029
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 935030
    :cond_23
    :goto_9
    iget-object v2, v9, LX/5xC;->A02:Landroid/text/TextWatcher;

    if-eqz v2, :cond_24

    .line 935031
    invoke-virtual {v7}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 935032
    :cond_24
    iget v3, v9, LX/5xC;->A01:I

    if-ltz v3, :cond_2b

    iget v2, v9, LX/5xC;->A00:I

    if-lt v2, v3, :cond_2b

    iget-object v0, v9, LX/5xC;->A05:Ljava/lang/String;

    .line 935033
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v2, v0, :cond_2b

    .line 935034
    invoke-virtual {v7, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 935035
    :cond_25
    :goto_a
    const/16 v0, 0x2e

    .line 935036
    invoke-virtual {v6, v0}, LX/5tj;->A0C(I)LX/6XY;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 935037
    const/4 v0, 0x6

    new-instance v2, LX/5m8;

    invoke-direct {v2, v1, v6, v3, v0}, LX/5m8;-><init>(LX/5zq;LX/5tj;LX/6XY;I)V

    .line 935038
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935039
    const v0, 0x7f0b347b

    invoke-static {v10, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 935040
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935041
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 935042
    :cond_26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 935043
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    .line 935044
    if-ne v0, v5, :cond_27

    const/4 v8, 0x1

    :cond_27
    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v0, 0x3

    if-eqz v8, :cond_28

    const/4 v0, 0x5

    .line 935045
    :cond_28
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-nez v8, :cond_29

    const/4 v1, 0x3

    .line 935046
    :cond_29
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v4, :cond_2a

    .line 935047
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_80

    if-eq v1, v2, :cond_80

    const/4 v0, 0x4

    if-eq v1, v0, :cond_80

    .line 935048
    :cond_2a
    return-object v11

    .line 935049
    :cond_2b
    iget-object v0, v9, LX/5xC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 935050
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_a

    .line 935051
    :cond_2c
    new-instance v0, LX/5lL;

    invoke-direct {v0, v7, v3}, LX/5lL;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_8

    .line 935052
    :cond_2d
    if-eqz v2, :cond_2e

    .line 935053
    :try_start_1
    invoke-static {v2}, LX/5i2;->A0B(Ljava/lang/String;)LX/4c3;

    move-result-object v0

    invoke-virtual {v0}, LX/4c3;->A00()I

    move-result v0

    .line 935054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_7
    :try_end_1
    .catch LX/4Z7; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    .line 935055
    const-string v2, "WaRcFormInputComponentBinderUtils"

    const-string v0, "Error parsing text input type"

    invoke-static {v1, v2, v0, v3}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    move-object v4, v11

    goto/16 :goto_9

    .line 935056
    :cond_2f
    const-string v0, "uppercase"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 935057
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    goto/16 :goto_6

    :cond_30
    instance-of v3, v2, LX/4J9;

    if-eqz v3, :cond_36

    check-cast v2, LX/4J9;

    .line 935058
    iget-object v9, v1, LX/5zq;->A00:Landroid/content/Context;

    .line 935059
    iget-object v8, v2, LX/4J9;->A00:LX/5tj;

    .line 935060
    invoke-static {v8}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    move-result-object v12

    .line 935061
    invoke-static {v8}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    move-result-object v15

    .line 935062
    const/16 v5, 0x30

    const-wide/16 v3, 0x0

    .line 935063
    invoke-virtual {v8, v5, v3, v4}, LX/5tj;->A07(IJ)J

    move-result-wide v4

    .line 935064
    const/16 v3, 0x2b

    const/4 v10, 0x0

    .line 935065
    invoke-virtual {v8, v3, v10}, LX/5tj;->A06(II)I

    move-result v16

    .line 935066
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0x26

    const/4 v7, 0x1

    .line 935067
    invoke-static {v8, v3, v7}, LX/3lh;->A0j(LX/5tj;IZ)Ljava/lang/Boolean;

    move-result-object v3

    .line 935068
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v13, v3, 0x1

    .line 935069
    const/16 v3, 0x2e

    .line 935070
    invoke-static {v8, v3, v10}, LX/3lh;->A0j(LX/5tj;IZ)Ljava/lang/Boolean;

    move-result-object v3

    .line 935071
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v7, v3

    .line 935072
    invoke-static {v8}, LX/3lh;->A0v(LX/5tj;)Ljava/lang/String;

    move-result-object v11

    .line 935073
    invoke-static {v8}, LX/3lh;->A0y(LX/5tj;)Ljava/lang/String;

    move-result-object v10

    .line 935074
    const/16 v3, 0x32

    .line 935075
    invoke-virtual {v8, v3}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v14

    .line 935076
    new-instance v6, LX/5Kx;

    invoke-direct {v6, v1, v8, v2}, LX/5Kx;-><init>(LX/5zq;LX/5tj;LX/4J9;)V

    .line 935077
    iget-object v8, v2, LX/4J9;->A01:LX/5ac;

    .line 935078
    const v1, 0x7f0b17f3

    invoke-static {v0, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 935079
    const v1, 0x7f0b191c

    invoke-static {v0, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_31

    .line 935080
    invoke-virtual {v2, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 935081
    const-string v0, "wa_flows"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 935082
    sget-object v1, LX/0PZ;->A01:LX/0Pa;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1, v12, v0}, LX/0Pa;->BMU(Ljava/lang/CharSequence;I)Z

    move-result v12

    const/4 v1, 0x1

    .line 935083
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 935084
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    .line 935085
    if-eqz v12, :cond_35

    .line 935086
    if-eq v0, v1, :cond_31

    .line 935087
    :goto_b
    const v0, 0x800005

    .line 935088
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 935089
    :cond_31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 935090
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_33

    .line 935091
    invoke-static {v15}, LX/FYb;->A01(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    if-eqz v14, :cond_32

    .line 935092
    :goto_c
    invoke-static {v12}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 935093
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935094
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 935095
    :cond_32
    :goto_d
    const/4 v4, 0x0

    new-instance v0, LX/FcT;

    invoke-direct {v0, v6, v4}, LX/FcT;-><init>(Ljava/lang/Object;I)V

    .line 935096
    invoke-virtual {v2, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 935097
    invoke-virtual {v3, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 935098
    invoke-virtual {v3, v13}, Landroid/view/View;->setClickable(Z)V

    const/4 v4, 0x0

    goto/16 :goto_27

    .line 935099
    :cond_33
    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    if-lez v0, :cond_34

    .line 935100
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_c

    .line 935101
    :cond_34
    if-eqz v16, :cond_32

    .line 935102
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int v0, v0, v16

    invoke-virtual {v1, v12, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_d

    .line 935103
    :cond_35
    if-ne v0, v1, :cond_31

    goto :goto_b

    .line 935104
    :cond_36
    instance-of v3, v2, LX/4J8;

    if-eqz v3, :cond_37

    check-cast v2, LX/4J8;

    .line 935105
    iget-object v6, v2, LX/4J8;->A00:LX/5tj;

    .line 935106
    invoke-static {v6}, LX/53O;->A00(LX/5tj;)J

    move-result-wide v13

    .line 935107
    const-wide/16 v4, 0x0

    cmp-long v3, v13, v4

    if-lez v3, :cond_4

    .line 935108
    iget-object v5, v2, LX/4J8;->A01:LX/5ac;

    .line 935109
    invoke-static {v6}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    move-result-object v4

    .line 935110
    const v3, 0x7f0b3114

    .line 935111
    invoke-static {v0, v3}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    .line 935112
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935113
    invoke-static {v1, v6}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5BM;

    if-eqz v3, :cond_4

    .line 935114
    new-instance v7, LX/3pK;

    move-object v8, v0

    move-object v9, v1

    move-object v10, v6

    move-object v11, v2

    move-object v12, v5

    invoke-direct/range {v7 .. v14}, LX/3pK;-><init>(Landroid/view/View;LX/5zq;LX/5tj;LX/4J8;LX/5ac;J)V

    .line 935115
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 935116
    iput-object v0, v3, LX/5BM;->A00:Landroid/os/CountDownTimer;

    goto/16 :goto_1

    .line 935117
    :cond_37
    instance-of v3, v2, LX/4J0;

    if-eqz v3, :cond_38

    check-cast v2, LX/4J0;

    .line 935118
    iget-object v2, v2, LX/4J0;->A00:LX/5ac;

    .line 935119
    invoke-static {v0, v1, v6, v2}, LX/53N;->A00(Landroid/view/View;LX/5zq;LX/5tj;LX/5ac;)V

    goto/16 :goto_1

    .line 935120
    :cond_38
    instance-of v3, v2, LX/4Iw;

    if-eqz v3, :cond_3a

    .line 935121
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 935122
    invoke-static {v0, v1, v6}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935123
    check-cast v9, LX/5QZ;

    .line 935124
    invoke-static {v1, v6}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5xB;

    if-eqz v3, :cond_85

    .line 935125
    iput-object v0, v3, LX/5xB;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 935126
    new-instance v2, LX/5oE;

    invoke-direct {v2, v1, v6, v3}, LX/5oE;-><init>(LX/5zq;LX/5tj;LX/5xB;)V

    .line 935127
    iput-object v2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/P2C;

    .line 935128
    iget-boolean v1, v3, LX/5xB;->A01:Z

    .line 935129
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 935130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v4, :cond_84

    .line 935131
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 935132
    instance-of v1, v2, LX/4EX;

    if-eqz v1, :cond_39

    .line 935133
    check-cast v2, LX/4EX;

    .line 935134
    invoke-virtual {v2, v9}, LX/4EX;->setMountInput(LX/5QZ;)V

    goto/16 :goto_1

    .line 935135
    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 935136
    :cond_3a
    instance-of v3, v2, LX/4Iv;

    if-eqz v3, :cond_3b

    .line 935137
    check-cast v0, Landroid/widget/ImageView;

    .line 935138
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 935139
    invoke-static {v1, v6}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935140
    invoke-static {v6}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    move-result-object v2

    .line 935141
    if-eqz v2, :cond_4

    .line 935142
    invoke-static {v2, v1, v3}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    move-result v1

    .line 935143
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1

    .line 935144
    :cond_3b
    instance-of v3, v2, LX/4Ip;

    if-eqz v3, :cond_44

    .line 935145
    check-cast v0, LX/3rZ;

    .line 935146
    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    .line 935147
    invoke-static {v1, v3, v6}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 935148
    const-string v5, "Required value was null."

    if-eqz p4, :cond_87

    check-cast v9, LX/5RY;

    .line 935149
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v2, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    invoke-static {v4, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/4Ih;

    .line 935150
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4Ih;

    .line 935151
    iget-object v2, v9, LX/5RY;->A04:LX/5YV;

    .line 935152
    invoke-virtual {v4, v2, v1}, LX/4Ih;->setRenderResult(LX/5YV;LX/5zq;)V

    .line 935153
    iget-object v2, v9, LX/5RY;->A03:LX/5YV;

    .line 935154
    invoke-virtual {v3, v2, v1}, LX/4Ih;->setRenderResult(LX/5YV;LX/5zq;)V

    .line 935155
    invoke-static {v1, v6}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_86

    .line 935156
    check-cast v12, LX/5Ct;

    const/16 v2, 0x2b

    .line 935157
    invoke-virtual {v6, v2}, LX/5tj;->A0C(I)LX/6XY;

    move-result-object v18

    const/16 v2, 0x2c

    .line 935158
    invoke-virtual {v6, v2}, LX/5tj;->A0C(I)LX/6XY;

    move-result-object v19

    .line 935159
    iget v11, v12, LX/5Ct;->A00:I

    .line 935160
    const/4 v10, -0x1

    if-ne v11, v10, :cond_3c

    .line 935161
    iget v11, v9, LX/5RY;->A00:I

    .line 935162
    :cond_3c
    iget v4, v9, LX/5RY;->A02:I

    .line 935163
    invoke-static {v6}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    move-result-object v3

    .line 935164
    const/16 v2, -0x14

    .line 935165
    invoke-static {v3, v4, v2}, LX/4ha;->A00(Ljava/lang/String;II)I

    move-result v15

    .line 935166
    invoke-static {v6}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    move-result-object v3

    .line 935167
    const/16 v2, 0x64

    .line 935168
    invoke-static {v3, v4, v2}, LX/4ha;->A00(Ljava/lang/String;II)I

    move-result v14

    .line 935169
    invoke-static {v6}, LX/3lh;->A0v(LX/5tj;)Ljava/lang/String;

    move-result-object v3

    .line 935170
    const/16 v2, 0x28

    .line 935171
    invoke-static {v3, v4, v2}, LX/4ha;->A00(Ljava/lang/String;II)I

    move-result v8

    .line 935172
    const/16 v2, 0x30

    invoke-virtual {v6, v2}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v7

    .line 935173
    const/4 v5, 0x0

    move-object v2, v5

    if-eqz v7, :cond_3f

    const/16 v2, 0x23

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 935174
    invoke-virtual {v7, v2, v4}, LX/5tj;->A05(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 935175
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3d

    move-object/from16 v16, v5

    :cond_3d
    const/16 v2, 0x24

    .line 935176
    invoke-virtual {v7, v2, v4}, LX/5tj;->A05(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 935177
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-ne v4, v3, :cond_3e

    move-object v2, v5

    :cond_3e
    move-object/from16 v5, v16

    .line 935178
    :cond_3f
    invoke-static {v5, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    move-result-object v2

    .line 935179
    iget-object v5, v2, LX/07m;->first:Ljava/lang/Object;

    .line 935180
    check-cast v5, Ljava/lang/Float;

    .line 935181
    iget-object v4, v2, LX/07m;->second:Ljava/lang/Object;

    .line 935182
    check-cast v4, Ljava/lang/Float;

    .line 935183
    iget-object v3, v9, LX/5RY;->A05:Ljava/util/List;

    .line 935184
    iget v7, v9, LX/5RY;->A01:I

    .line 935185
    invoke-virtual {v0}, LX/3rZ;->A09()V

    .line 935186
    invoke-static {v3}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/3rZ;->A0E:Ljava/util/List;

    .line 935187
    iput v7, v0, LX/3rZ;->A05:I

    .line 935188
    iput v15, v0, LX/3rZ;->A03:I

    .line 935189
    iput v14, v0, LX/3rZ;->A02:I

    .line 935190
    iput v8, v0, LX/3rZ;->A04:I

    .line 935191
    iput-object v5, v0, LX/3rZ;->A0B:Ljava/lang/Float;

    .line 935192
    iput-object v4, v0, LX/3rZ;->A0C:Ljava/lang/Float;

    .line 935193
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x2

    if-ge v2, v8, :cond_42

    .line 935194
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 935195
    iput-object v2, v0, LX/3rZ;->A0D:Ljava/util/List;

    .line 935196
    :goto_f
    iget-object v2, v0, LX/3rZ;->A0E:Ljava/util/List;

    .line 935197
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    move-result v2

    .line 935198
    invoke-static {v11, v13, v2}, LX/0Gx;->A02(III)I

    move-result v2

    iput v2, v0, LX/3rZ;->A00:I

    .line 935199
    iget v2, v12, LX/5Ct;->A01:I

    .line 935200
    if-ne v2, v10, :cond_40

    .line 935201
    if-ltz v11, :cond_41

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_41

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 935202
    :goto_10
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v2

    .line 935203
    invoke-virtual {v0, v2}, LX/3rZ;->setDividerPosition(I)V

    .line 935204
    :cond_40
    new-instance v13, LX/5pE;

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object v14, v12

    invoke-direct/range {v13 .. v19}, LX/5pE;-><init>(LX/5Ct;LX/3rZ;LX/5zq;LX/5tj;LX/6XY;LX/6XY;)V

    .line 935205
    iput-object v13, v0, LX/3rZ;->A0A:LX/6Z6;

    .line 935206
    return-object v13

    .line 935207
    :cond_41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 935208
    :cond_42
    iget-object v2, v0, LX/3rZ;->A0E:Ljava/util/List;

    .line 935209
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    move-result v2

    .line 935210
    invoke-static {v13, v2}, LX/0Gx;->A09(II)LX/0aj;

    move-result-object v2

    .line 935211
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 935212
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 935213
    invoke-static {v14}, LX/3lg;->A0C(Ljava/lang/Object;)I

    move-result v9

    .line 935214
    iget-object v2, v0, LX/3rZ;->A0E:Ljava/util/List;

    .line 935215
    invoke-static {v9, v2}, LX/3lj;->A07(ILjava/util/List;)I

    move-result v5

    .line 935216
    iget-object v4, v0, LX/3rZ;->A0E:Ljava/util/List;

    add-int/lit8 v2, v9, 0x1

    .line 935217
    invoke-static {v2, v4}, LX/3lj;->A07(ILjava/util/List;)I

    move-result v2

    .line 935218
    add-int/2addr v5, v2

    div-int/2addr v5, v8

    .line 935219
    invoke-static {v7, v5}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 935220
    goto :goto_11

    .line 935221
    :cond_43
    iput-object v7, v0, LX/3rZ;->A0D:Ljava/util/List;

    goto :goto_f

    .line 935222
    :cond_44
    instance-of v3, v2, LX/4Iu;

    if-eqz v3, :cond_45

    .line 935223
    check-cast v0, LX/3rR;

    .line 935224
    invoke-static {v0, v1, v6}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935225
    const-string v2, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any, com.instagram.common.bloks.BloksContext>"

    invoke-static {v9, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/5YV;

    .line 935226
    invoke-static {v6}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    move-result-object v3

    .line 935227
    if-eqz v3, :cond_88

    .line 935228
    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iput-object v9, v0, LX/3rR;->A02:LX/5YV;

    .line 935229
    iput-object v1, v0, LX/3rR;->A03:LX/5zq;

    .line 935230
    iput-object v3, v0, LX/3rR;->A04:LX/5tj;

    .line 935231
    iget-object v0, v0, LX/3rR;->A08:LX/4Ih;

    invoke-virtual {v0, v9, v1}, LX/4Ih;->setRenderResult(LX/5YV;LX/5zq;)V

    .line 935232
    sget-object v0, LX/05S;->A00:LX/05S;

    return-object v0

    .line 935233
    :cond_45
    instance-of v3, v2, LX/4It;

    if-eqz v3, :cond_4d

    .line 935234
    check-cast v0, LX/3so;

    .line 935235
    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 935236
    invoke-static {v1, v6}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935237
    const/16 v5, 0x23

    invoke-virtual {v6, v5}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_4c

    const/16 v3, 0x24

    const/high16 v2, 0x41c00000    # 24.0f

    .line 935238
    invoke-static {v4, v2, v3}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v2

    float-to-int v7, v2

    .line 935239
    invoke-static {v4, v1, v5}, LX/3ll;->A0V(LX/5tj;LX/6aM;I)Ljava/lang/Integer;

    move-result-object v10

    .line 935240
    :goto_12
    const/16 v2, 0x29

    .line 935241
    invoke-virtual {v6, v2}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v3

    const/16 v2, 0x2a

    .line 935242
    invoke-virtual {v6, v2}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v8

    .line 935243
    invoke-static {v6}, LX/3lg;->A0g(LX/5tj;)LX/5tj;

    move-result-object v5

    .line 935244
    invoke-static {v6}, LX/3lg;->A0f(LX/5tj;)LX/5tj;

    move-result-object v4

    .line 935245
    if-eqz v3, :cond_4b

    .line 935246
    invoke-static {v3, v1, v9}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    move-result v2

    .line 935247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_13
    if-eqz v8, :cond_4a

    .line 935248
    invoke-static {v8, v1, v9}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    move-result v2

    .line 935249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_14
    if-eqz v5, :cond_46

    .line 935250
    invoke-static {v5, v1, v9}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 935251
    :cond_46
    if-eqz v4, :cond_47

    .line 935252
    invoke-static {v4, v1, v9}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 935253
    :cond_47
    if-eqz v10, :cond_48

    if-eqz v3, :cond_48

    if-eqz v2, :cond_48

    .line 935254
    iget-object v2, v1, LX/5zq;->A00:Landroid/content/Context;

    .line 935255
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 935256
    invoke-static {v2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/3oz;

    invoke-direct {v3, v2, v1, v7}, LX/3oz;-><init>(Landroid/content/Context;II)V

    .line 935257
    :goto_15
    invoke-virtual {v0, v3}, LX/3so;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 935258
    invoke-virtual {v0}, LX/3so;->A00()V

    .line 935259
    return-object v11

    .line 935260
    :cond_48
    sget-object v2, LX/3oz;->A09:Landroid/view/animation/Interpolator;

    .line 935261
    invoke-static {v1}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    move-result-object v2

    .line 935262
    if-eqz v10, :cond_49

    .line 935263
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 935264
    :goto_16
    new-instance v3, LX/3oz;

    invoke-direct {v3, v2, v1, v7}, LX/3oz;-><init>(Landroid/content/Context;II)V

    goto :goto_15

    .line 935265
    :cond_49
    const/high16 v1, -0x1000000

    goto :goto_16

    .line 935266
    :cond_4a
    move-object v2, v11

    goto :goto_14

    .line 935267
    :cond_4b
    move-object v3, v11

    goto :goto_13

    .line 935268
    :cond_4c
    move-object v10, v11

    const/16 v7, 0x18

    goto :goto_12

    :cond_4d
    instance-of v3, v2, LX/4Is;

    if-eqz v3, :cond_54

    .line 935269
    check-cast v0, LX/3so;

    .line 935270
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 935271
    invoke-static {v1, v6}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935272
    const/16 v2, 0x28

    invoke-virtual {v6, v2, v4}, LX/5tj;->A06(II)I

    move-result v14

    const/16 v8, 0x23

    .line 935273
    invoke-virtual {v6, v8}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v3

    const/16 v2, 0x29

    .line 935274
    invoke-virtual {v6, v2}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v10

    .line 935275
    invoke-static {v6}, LX/3lg;->A0f(LX/5tj;)LX/5tj;

    move-result-object v7

    .line 935276
    const-string v5, "rectangle"

    .line 935277
    invoke-static {v6}, LX/3lh;->A0w(LX/5tj;)Ljava/lang/String;

    move-result-object v2

    .line 935278
    if-eqz v2, :cond_4e

    move-object v5, v2

    .line 935279
    :cond_4e
    if-eqz v3, :cond_53

    .line 935280
    invoke-static {v3, v1, v4}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    move-result v15

    .line 935281
    :goto_17
    invoke-static {v1}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    move-result-object v3

    .line 935282
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v3, v2}, LX/4hL;->A00(Landroid/content/Context;F)F

    move-result v2

    const/16 v9, 0x24

    .line 935283
    invoke-static {v6, v2, v9}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v13

    const/high16 v4, 0x3f000000    # 0.5f

    const v2, 0x3e99999a    # 0.3f

    if-eqz v10, :cond_52

    .line 935284
    invoke-virtual {v10, v9, v2}, LX/5tj;->A05(IF)F

    move-result v3

    .line 935285
    invoke-virtual {v10, v8, v4}, LX/5tj;->A05(IF)F

    move-result v2

    .line 935286
    new-instance v10, LX/4gf;

    .line 935287
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v3, v10, LX/4gf;->A01:F

    iput v2, v10, LX/4gf;->A00:F

    .line 935288
    :goto_18
    const v4, 0x3de147ae    # 0.11f

    const v2, 0x3d872b02    # 0.066f

    if-eqz v7, :cond_51

    .line 935289
    invoke-virtual {v7, v9, v2}, LX/5tj;->A05(IF)F

    move-result v3

    .line 935290
    invoke-virtual {v7, v8, v4}, LX/5tj;->A05(IF)F

    move-result v2

    .line 935291
    new-instance v11, LX/4gf;

    .line 935292
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v3, v11, LX/4gf;->A01:F

    iput v2, v11, LX/4gf;->A00:F

    .line 935293
    :goto_19
    const-string v2, "circle"

    .line 935294
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 935295
    if-eqz v2, :cond_50

    sget-object v12, LX/4ZK;->A02:LX/4ZK;

    .line 935296
    :goto_1a
    iget-boolean v1, v1, LX/5zq;->A03:Z

    .line 935297
    const/4 v3, 0x0

    .line 935298
    new-instance v9, LX/3oy;

    move/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LX/3oy;-><init>(LX/4gf;LX/4gf;LX/4ZK;FIIZ)V

    .line 935299
    invoke-virtual {v0, v9}, LX/3so;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 935300
    invoke-virtual {v0}, LX/3so;->A00()V

    .line 935301
    :cond_4f
    return-object v3

    .line 935302
    :cond_50
    sget-object v12, LX/4ZK;->A03:LX/4ZK;

    goto :goto_1a

    .line 935303
    :cond_51
    new-instance v11, LX/4gf;

    .line 935304
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v2, v11, LX/4gf;->A01:F

    iput v4, v11, LX/4gf;->A00:F

    goto :goto_19

    .line 935305
    :cond_52
    new-instance v10, LX/4gf;

    .line 935306
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v2, v10, LX/4gf;->A01:F

    iput v4, v10, LX/4gf;->A00:F

    goto :goto_18

    .line 935307
    :cond_53
    const/4 v15, -0x1

    goto :goto_17

    :cond_54
    instance-of v3, v2, LX/4JE;

    if-eqz v3, :cond_55

    check-cast v2, LX/4JE;

    .line 935308
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 935309
    iget-object v0, v1, LX/5zq;->A00:Landroid/content/Context;

    .line 935310
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    const/4 v3, 0x0

    if-eqz v0, :cond_4f

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_4f

    .line 935311
    iget-object v0, v2, LX/4JE;->A01:LX/5ia;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v3

    :cond_55
    instance-of v3, v2, LX/4Ir;

    if-eqz v3, :cond_5b

    .line 935312
    check-cast v0, LX/3so;

    .line 935313
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 935314
    invoke-static {v1, v6}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935315
    const/16 v5, 0x23

    invoke-virtual {v6, v5}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v6

    .line 935316
    const-string v3, "BKBloksComponentsCdsInternalSpinnerV2BinderUtil"

    const/4 v7, 0x0

    if-nez v6, :cond_56

    .line 935317
    const-string v0, "CdsInternalSpinnerV2 createRenderUnit failed to parse options"

    .line 935318
    :goto_1b
    invoke-static {v3, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 935319
    return-object v7

    .line 935320
    :cond_56
    const/16 v2, 0x28

    .line 935321
    invoke-static {v6, v2}, LX/5dE;->A01(LX/5tj;I)I

    move-result v13

    .line 935322
    const/16 v2, 0x29

    .line 935323
    invoke-virtual {v6, v2}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 935324
    invoke-static {v2, v1, v4}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    move-result v12

    .line 935325
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 935326
    invoke-static {v6}, LX/3lg;->A0f(LX/5tj;)LX/5tj;

    move-result-object v2

    .line 935327
    if-eqz v2, :cond_59

    .line 935328
    invoke-static {v2, v1, v4}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    move-result v11

    .line 935329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_59

    .line 935330
    const/16 v2, 0x24

    .line 935331
    invoke-static {v6, v1, v2}, LX/3ll;->A0V(LX/5tj;LX/6aM;I)Ljava/lang/Integer;

    move-result-object v3

    .line 935332
    invoke-static {v6, v1, v5}, LX/3ll;->A0V(LX/5tj;LX/6aM;I)Ljava/lang/Integer;

    move-result-object v10

    .line 935333
    iget-object v1, v1, LX/5zq;->A00:Landroid/content/Context;

    .line 935334
    const/4 v2, 0x0

    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    if-eqz v3, :cond_57

    if-eqz v10, :cond_57

    const/4 v2, 0x1

    :cond_57
    sget-object v1, LX/3p0;->A0D:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_58

    .line 935335
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 935336
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 935337
    :goto_1c
    new-instance v8, LX/3p0;

    invoke-direct/range {v8 .. v13}, LX/3p0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 935338
    invoke-virtual {v0, v8}, LX/3so;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 935339
    invoke-virtual {v0}, LX/3so;->A00()V

    return-object v7

    .line 935340
    :cond_58
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    goto :goto_1c

    .line 935341
    :cond_59
    const-string v0, "CdsInternalSpinnerV2 createRenderUnit failed due to missing progress color"

    goto :goto_1b

    .line 935342
    :cond_5a
    const-string v0, "CdsInternalSpinnerV2 createRenderUnit failed due to missing track color"

    goto :goto_1b

    .line 935343
    :cond_5b
    instance-of v3, v2, LX/4Iz;

    if-eqz v3, :cond_5c

    check-cast v2, LX/4Iz;

    .line 935344
    invoke-static {v1, v6}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935345
    invoke-static {v1, v6}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/59i;

    const/4 v3, 0x0

    if-eqz v0, :cond_89

    if-eqz v4, :cond_89

    .line 935346
    iget-object v2, v2, LX/4Iz;->A00:Landroid/os/Handler;

    const/4 v12, 0x1

    new-instance v0, LX/6C6;

    move-object v7, v0

    move-object v8, v4

    move-object v10, v1

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    .line 935347
    :cond_5c
    instance-of v3, v2, LX/4Iq;

    if-eqz v3, :cond_63

    check-cast v2, LX/4Iq;

    .line 935348
    check-cast v0, LX/3tt;

    .line 935349
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 935350
    invoke-static {v1, v6}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935351
    invoke-static {v1, v6}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5FJ;

    .line 935352
    const/16 v4, 0x2b

    const/4 v3, 0x0

    .line 935353
    invoke-virtual {v6, v4, v3}, LX/5tj;->A05(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v3, 0x28

    .line 935354
    invoke-virtual {v6, v3}, LX/5tj;->A0H(I)Ljava/util/List;

    move-result-object v11

    const/16 v3, 0x2e

    .line 935355
    invoke-static {v6, v3}, LX/3lh;->A14(LX/5tj;I)Ljava/util/List;

    move-result-object v10

    .line 935356
    const/16 v3, 0x2d

    .line 935357
    invoke-virtual {v6, v3, v5}, LX/5tj;->A0K(IZ)Z

    move-result v9

    const/16 v4, 0x30

    const/16 v3, 0x8

    .line 935358
    invoke-virtual {v6, v4, v3}, LX/5tj;->A06(II)I

    move-result v4

    const/4 v8, 0x0

    .line 935359
    const/16 v3, 0x32

    .line 935360
    new-instance v5, LX/4h7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 935361
    iput-object v12, v5, LX/4h7;->A02:Ljava/lang/Float;

    .line 935362
    iput-object v11, v5, LX/4h7;->A04:Ljava/util/List;

    .line 935363
    iput-object v10, v5, LX/4h7;->A03:Ljava/util/List;

    .line 935364
    iput-boolean v9, v5, LX/4h7;->A05:Z

    .line 935365
    iput v3, v5, LX/4h7;->A00:I

    .line 935366
    iput v4, v5, LX/4h7;->A01:I

    .line 935367
    if-eqz v7, :cond_5d

    .line 935368
    iget-object v3, v7, LX/5FJ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 935369
    if-nez v3, :cond_5e

    .line 935370
    const/4 v4, 0x0

    new-instance v3, LX/5mg;

    invoke-direct {v3, v0, v7, v4}, LX/5mg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 935371
    iput-object v3, v7, LX/5FJ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 935372
    :cond_5d
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v7, :cond_62

    .line 935373
    iget-object v3, v7, LX/5FJ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 935374
    :goto_1d
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 935375
    :cond_5e
    iput-object v0, v2, LX/4Iq;->A01:LX/3tt;

    .line 935376
    iget-object v4, v5, LX/4h7;->A04:Ljava/util/List;

    .line 935377
    if-eqz v7, :cond_61

    .line 935378
    iget-object v3, v7, LX/5FJ;->A02:LX/4h7;

    .line 935379
    if-eqz v3, :cond_61

    .line 935380
    iget-object v3, v3, LX/4h7;->A04:Ljava/util/List;

    .line 935381
    :goto_1e
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    if-eqz v7, :cond_5f

    .line 935382
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v7, v3}, LX/3tt;->A01(LX/5FJ;I)V

    .line 935383
    :cond_5f
    iget-object v3, v5, LX/4h7;->A02:Ljava/lang/Float;

    .line 935384
    if-eqz v3, :cond_60

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 935385
    :cond_60
    const/4 v0, 0x0

    new-instance v3, LX/5n3;

    invoke-direct {v3, v2, v1, v6, v0}, LX/5n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 935386
    iput-object v3, v2, LX/4Iq;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 935387
    iget-object v0, v2, LX/4Iq;->A01:LX/3tt;

    if-nez v0, :cond_8a

    const-string v0, "parametricSlider"

    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    throw v8

    .line 935388
    :cond_61
    move-object v3, v8

    goto :goto_1e

    .line 935389
    :cond_62
    move-object v3, v8

    goto :goto_1d

    .line 935390
    :cond_63
    instance-of v3, v2, LX/4JH;

    if-eqz v3, :cond_6b

    check-cast v2, LX/4JH;

    .line 935391
    check-cast v0, LX/3tY;

    .line 935392
    invoke-static {v0, v1, v6}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935393
    const-string v3, "bind"

    const-string v8, "BodyParametricSliderPreviewUnit"

    invoke-static {v8, v3}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 935394
    invoke-static {v1, v6}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Ci;

    .line 935395
    const/16 v4, 0x2e

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v3}, LX/5tj;->A05(IF)F

    move-result v10

    .line 935396
    const/4 v9, 0x0

    .line 935397
    const/16 v3, 0x2c

    invoke-virtual {v6, v3, v9}, LX/5tj;->A05(IF)F

    move-result v5

    .line 935398
    const/4 v12, 0x0

    if-eqz v11, :cond_6a

    .line 935399
    iget-object v3, v11, LX/5Ci;->A01:Ljava/lang/Float;

    .line 935400
    :goto_1f
    invoke-static {v3, v10}, LX/00h;->A0J(Ljava/lang/Float;F)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_64

    .line 935401
    iget-object v3, v11, LX/5Ci;->A00:Ljava/lang/Float;

    .line 935402
    invoke-static {v3, v5}, LX/00h;->A0J(Ljava/lang/Float;F)Z

    move-result v3

    if-nez v3, :cond_68

    .line 935403
    :cond_64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 935404
    const-string v3, "setting the progress, currentValue:"

    .line 935405
    invoke-static {v3, v4, v5}, LX/3lj;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v3

    .line 935406
    invoke-static {v8, v3}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_65

    .line 935407
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 935408
    iput-object v3, v11, LX/5Ci;->A01:Ljava/lang/Float;

    .line 935409
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 935410
    iput-object v3, v11, LX/5Ci;->A00:Ljava/lang/Float;

    .line 935411
    :cond_65
    cmpl-float v4, v10, v9

    const/16 v3, 0x64

    if-lez v4, :cond_66

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v10

    float-to-int v3, v3

    .line 935412
    :cond_66
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    cmpl-float v4, v10, v9

    const/high16 v3, 0x42c80000    # 100.0f

    if-lez v4, :cond_67

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v10

    :cond_67
    mul-float/2addr v5, v3

    float-to-int v5, v5

    .line 935413
    const-wide/16 v3, 0x0

    invoke-static {v0, v5, v3, v4}, LX/3tY;->A01(LX/3tY;IJ)V

    .line 935414
    :cond_68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "android.permission.VIBRATE"

    invoke-static {v4, v3}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_69

    cmpl-float v3, v10, v9

    if-lez v3, :cond_69

    .line 935415
    :goto_20
    const-string v3, "addSliderListener"

    invoke-static {v8, v3}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 935416
    new-instance v3, LX/5n2;

    invoke-direct {v3, v2, v1, v6, v7}, LX/5n2;-><init>(LX/4JH;LX/5zq;LX/5tj;Z)V

    .line 935417
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 935418
    return-object v12

    .line 935419
    :cond_69
    const/4 v7, 0x0

    goto :goto_20

    .line 935420
    :cond_6a
    move-object v3, v12

    goto :goto_1f

    :cond_6b
    instance-of v2, v2, LX/4Io;

    if-eqz v2, :cond_4

    .line 935421
    check-cast v0, Landroid/view/ViewGroup;

    .line 935422
    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    .line 935423
    invoke-static {v1, v2, v6}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 935424
    const-string v10, "Required value was null."

    if-eqz p4, :cond_8d

    check-cast v9, LX/5RX;

    .line 935425
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v3, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    invoke-static {v8, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/4Ih;

    .line 935426
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/4Ih;

    .line 935427
    iget-object v3, v9, LX/5RX;->A04:LX/5YV;

    .line 935428
    iget-object v0, v3, LX/5YV;->A03:LX/5YQ;

    .line 935429
    invoke-static {v0}, LX/5YQ;->A00(LX/5YQ;)I

    move-result v16

    .line 935430
    invoke-virtual {v8, v3, v1}, LX/4Ih;->setRenderResult(LX/5YV;LX/5zq;)V

    .line 935431
    iget-object v0, v9, LX/5RX;->A03:LX/5YV;

    .line 935432
    invoke-virtual {v5, v0, v1}, LX/4Ih;->setRenderResult(LX/5YV;LX/5zq;)V

    .line 935433
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 935434
    iget-object v4, v9, LX/5RX;->A05:Ljava/util/List;

    .line 935435
    invoke-static {v1, v6}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8c

    .line 935436
    check-cast v11, LX/59g;

    .line 935437
    new-instance v10, LX/4FR;

    move-object v12, v9

    move-object v13, v8

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v10 .. v16}, LX/4FR;-><init>(LX/59g;LX/5RX;LX/4Ih;LX/4Ih;Ljava/util/List;I)V

    .line 935438
    invoke-virtual {v3, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 935439
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    if-ge v0, v5, :cond_6c

    const/4 v1, 0x0

    .line 935440
    :cond_6c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 935441
    invoke-static {v0, v2}, LX/25u;->A1Q(II)Z

    move-result v0

    .line 935442
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 935443
    invoke-virtual {v3, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 935444
    invoke-static {v1, v4}, LX/3lj;->A07(ILjava/util/List;)I

    move-result v0

    .line 935445
    int-to-float v6, v0

    .line 935446
    iget v1, v9, LX/5RX;->A02:I

    .line 935447
    int-to-float v0, v1

    div-float/2addr v6, v0

    .line 935448
    invoke-virtual {v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(F)V

    .line 935449
    invoke-static {v2, v4}, LX/25r;->A00(ILjava/util/List;)I

    move-result v0

    .line 935450
    invoke-static {v0, v4}, LX/3lj;->A07(ILjava/util/List;)I

    move-result v0

    .line 935451
    sub-int/2addr v1, v0

    .line 935452
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 935453
    invoke-virtual {v3, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 935454
    invoke-static {v7, v4}, LX/3lj;->A07(ILjava/util/List;)I

    move-result v0

    .line 935455
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 935456
    iget v1, v11, LX/59g;->A00:I

    .line 935457
    const/4 v0, -0x1

    if-ne v1, v0, :cond_71

    .line 935458
    iget v1, v9, LX/5RX;->A00:I

    .line 935459
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_6e

    const/4 v0, 0x3

    if-nez v1, :cond_6d

    const/4 v0, 0x6

    .line 935460
    :cond_6d
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 935461
    :cond_6e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_70

    if-eqz v1, :cond_72

    if-ne v1, v2, :cond_6f

    const/4 v5, 0x6

    .line 935462
    :cond_6f
    :goto_21
    invoke-virtual {v3, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 935463
    :cond_70
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 935464
    iput v0, v11, LX/59g;->A00:I

    .line 935465
    :cond_71
    return-object v10

    .line 935466
    :cond_72
    const/4 v5, 0x4

    goto :goto_21

    .line 935467
    :cond_73
    const v1, 0x7f0b38d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/6cN;

    new-instance v7, LX/Hy1;

    invoke-direct/range {v7 .. v16}, LX/Hy1;-><init>(Landroid/net/Uri;Landroid/net/Uri;JJZZZ)V

    .line 935468
    invoke-interface {v0, v2, v7}, LX/6cN;->BFm(Landroid/app/Activity;LX/Hy1;)V

    return-object v6

    .line 935469
    :catch_1
    move-exception v0

    .line 935470
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 935471
    throw v0

    .line 935472
    :goto_22
    :try_start_2
    invoke-static {v3}, LX/5i2;->A06(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_23
    :try_end_2
    .catch LX/4Z7; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 935473
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 935474
    throw v0

    :cond_74
    move-object/from16 v17, v5

    .line 935475
    :goto_23
    invoke-static {v6}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    move-result-object v11

    .line 935476
    invoke-static {v6}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    move-result-object v10

    .line 935477
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0x2b

    const/4 v14, 0x1

    .line 935478
    invoke-static {v6, v3, v14}, LX/3lh;->A0j(LX/5tj;IZ)Ljava/lang/Boolean;

    move-result-object v3

    .line 935479
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    .line 935480
    const/16 v3, 0x2c

    .line 935481
    invoke-static {v6, v3, v14}, LX/3lh;->A0j(LX/5tj;IZ)Ljava/lang/Boolean;

    move-result-object v3

    .line 935482
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    const/16 v3, 0x2a

    .line 935483
    invoke-static {v6, v1, v3}, LX/3lk;->A0C(LX/5tj;LX/6aM;I)I

    move-result v3

    .line 935484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_24
    const/16 v3, 0x24

    .line 935485
    invoke-virtual {v6, v3, v12}, LX/5tj;->A06(II)I

    move-result v8

    .line 935486
    new-instance v13, LX/5nI;

    invoke-direct {v13, v1, v6, v14}, LX/5nI;-><init>(LX/5zq;LX/5tj;I)V

    .line 935487
    const/4 v3, 0x2

    new-instance v7, LX/5nI;

    invoke-direct {v7, v1, v6, v3}, LX/5nI;-><init>(LX/5zq;LX/5tj;I)V

    .line 935488
    iget-object v4, v2, LX/4J5;->A00:LX/5ac;

    .line 935489
    iget-object v2, v1, LX/5zq;->A00:Landroid/content/Context;

    .line 935490
    invoke-static {v2}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 935491
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v1, 0x2000

    .line 935492
    invoke-virtual {v3, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 935493
    const v1, 0x7f0b0a8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/indianchat/ui/coreui/CodeInputField;

    if-nez v3, :cond_77

    if-eqz v15, :cond_75

    .line 935494
    const-string v1, "fb_pay"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v1, 0x7f0e03c4

    if-nez v3, :cond_76

    .line 935495
    :cond_75
    const v1, 0x7f0e03c3

    .line 935496
    :cond_76
    invoke-static {v2, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/indianchat/ui/coreui/CodeInputField;

    .line 935497
    new-instance v2, LX/5lZ;

    invoke-direct {v2, v4, v12}, LX/5lZ;-><init>(Ljava/lang/Object;I)V

    const v1, 0xf2fd860

    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setCustomSelectionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    .line 935498
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 935499
    new-instance v1, LX/68y;

    invoke-direct {v1, v13, v7}, LX/68y;-><init>(LX/0JJ;LX/0JJ;)V

    if-eqz v16, :cond_7d

    .line 935500
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v8, v0}, Lcom/indianchat/ui/coreui/CodeInputField;->A0K(LX/6cJ;II)V

    .line 935501
    :cond_77
    :goto_25
    if-eqz v17, :cond_78

    .line 935502
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_78
    if-eqz v11, :cond_7c

    .line 935503
    const-string v0, "error"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 935504
    invoke-virtual {v3, v14}, Lcom/indianchat/ui/coreui/CodeInputField;->setErrorState(Z)V

    .line 935505
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/CodeInputField;->A0I()V

    .line 935506
    const-string v14, "no_error"

    .line 935507
    const-string v2, ""

    const/16 v0, 0x28

    .line 935508
    iget-object v1, v6, LX/5tj;->A06:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 935509
    const/16 v0, 0x23

    .line 935510
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 935511
    iget-object v0, v3, Lcom/indianchat/ui/coreui/CodeInputField;->A03:LX/5lK;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 935512
    new-instance v1, LX/68y;

    invoke-direct {v1, v13, v7}, LX/68y;-><init>(LX/0JJ;LX/0JJ;)V

    if-eqz v16, :cond_7b

    .line 935513
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v8, v0}, Lcom/indianchat/ui/coreui/CodeInputField;->A0K(LX/6cJ;II)V

    .line 935514
    :goto_26
    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 935515
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setCursorVisible(Z)V

    if-nez v11, :cond_79

    if-eqz v10, :cond_79

    .line 935516
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    .line 935517
    invoke-virtual {v3, v10}, Lcom/indianchat/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    :cond_79
    if-eqz v9, :cond_7f

    .line 935518
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 935519
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_7a

    .line 935520
    const/16 v0, 0x30

    .line 935521
    invoke-static {v3, v4, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    move-result-object v2

    .line 935522
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_7a
    const-wide/16 v0, 0x0

    .line 935523
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 935524
    return-object v5

    .line 935525
    :cond_7b
    invoke-virtual {v3, v1, v8}, Lcom/indianchat/ui/coreui/CodeInputField;->A0J(LX/6cJ;I)V

    goto :goto_26

    .line 935526
    :cond_7c
    invoke-virtual {v3, v12}, Lcom/indianchat/ui/coreui/CodeInputField;->setErrorState(Z)V

    goto :goto_26

    .line 935527
    :cond_7d
    invoke-virtual {v3, v1, v8}, Lcom/indianchat/ui/coreui/CodeInputField;->A0J(LX/6cJ;I)V

    goto :goto_25

    .line 935528
    :cond_7e
    move-object/from16 v16, v5

    goto/16 :goto_24

    .line 935529
    :cond_7f
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/CodeInputField;->A0I()V

    return-object v5

    .line 935530
    :cond_80
    invoke-virtual {v7, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 935531
    return-object v11

    .line 935532
    :goto_27
    :try_start_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_28
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 935533
    :catch_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v14

    .line 935534
    const-string v5, "WaBkComponentConfiguratorImpl/WaDatePicker/bind Max date is not a valid date format"

    .line 935535
    invoke-static {v14, v5, v11}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 935536
    move-object/from16 v16, v4

    .line 935537
    :goto_28
    :try_start_4
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_29
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 935538
    :catch_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 935539
    const-string v5, "WaBkComponentConfiguratorImpl/WaDatePicker/bind Min date is not a valid date format"

    .line 935540
    invoke-static {v11, v5, v10}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 935541
    move-object v10, v4

    :goto_29
    if-eqz v13, :cond_83

    .line 935542
    invoke-static {v3, v2, v7}, LX/5ac;->A00(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Z)V

    .line 935543
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v22

    const/4 v5, 0x2

    .line 935544
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v23

    const/4 v5, 0x5

    .line 935545
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v24

    const v21, 0x7f150211

    .line 935546
    new-instance v5, LX/E0y;

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v24}, LX/E0y;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    .line 935547
    if-eqz v16, :cond_81

    .line 935548
    iget-object v9, v5, LX/E0y;->A01:Landroid/widget/DatePicker;

    .line 935549
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_81
    if-eqz v10, :cond_82

    .line 935550
    iget-object v9, v5, LX/E0y;->A01:Landroid/widget/DatePicker;

    .line 935551
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 935552
    :cond_82
    const/16 v0, 0x18

    .line 935553
    invoke-static {v5, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    move-result-object v1

    .line 935554
    const v0, 0x723f3f67

    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 935555
    new-instance v0, LX/5lE;

    invoke-direct {v0, v3, v2, v8, v7}, LX/5lE;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;LX/5ac;Z)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 935556
    const/16 v0, 0x19

    .line 935557
    invoke-static {v6, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    move-result-object v0

    .line 935558
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935559
    return-object v4

    .line 935560
    :cond_83
    const v0, 0x1f545ae

    .line 935561
    invoke-static {v3, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v4

    .line 935562
    :cond_84
    const-string v0, "SwipeRefreshLayout does not contain RenderTreeHostView child"

    .line 935563
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 935564
    throw v0

    .line 935565
    :cond_85
    const-string v0, "PTR container defines a controller but none was found"

    .line 935566
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 935567
    throw v0

    .line 935568
    :cond_86
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 935569
    :cond_87
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 935570
    :cond_88
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 935571
    :cond_89
    const-string v0, "Popup container defines a controller but none was found"

    .line 935572
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 935573
    :cond_8a
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 935574
    if-eqz v7, :cond_8b

    .line 935575
    iput-object v5, v7, LX/5FJ;->A02:LX/4h7;

    .line 935576
    :cond_8b
    return-object v8

    .line 935577
    :cond_8c
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 935578
    :cond_8d
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0J(Landroid/view/View;LX/5zq;LX/5tj;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/4J5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p2, LX/5zq;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0b0a8d

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/indianchat/ui/coreui/CodeInputField;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/indianchat/ui/coreui/CodeInputField;->A03:LX/5lK;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x2000

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    instance-of v0, p0, LX/4J1;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const v0, 0x7f0b0c69

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, LX/5zq;->A00:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p0, LX/4Iw;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_1
    if-ge v2, v3, :cond_15

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v0, v1, LX/4EX;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast v1, LX/4EX;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, LX/4EX;->setMountInput(LX/5QZ;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    instance-of v0, p0, LX/4JI;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast p1, LX/6dN;

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-interface {p1, v0}, LX/6dN;->setThumbScale(F)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    instance-of v0, p0, LX/4J7;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, LX/4J7;

    .line 133
    .line 134
    iget-object v1, v0, LX/4J7;->A00:LX/5zq;

    .line 135
    .line 136
    iget-object v0, v0, LX/4J7;->A01:LX/5tj;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/3lj;->A0o(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/5Zp;

    .line 143
    .line 144
    iget-object v1, v0, LX/5Zp;->A04:LX/00l;

    .line 145
    .line 146
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/5LU;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/5LU;->A00()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/5LU;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, v1, LX/5LU;->A01:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    instance-of v0, p0, LX/4JF;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    check-cast p1, Landroid/widget/AbsSeekBar;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p3}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/5JI;

    .line 180
    .line 181
    if-eqz v1, :cond_16

    .line 182
    .line 183
    iget-object v0, v1, LX/5JI;->A0A:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iget v0, v1, LX/5JI;->A01:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, v1, LX/5JI;->A0M:Z

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v0, v1, LX/5JI;->A0B:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v0, v1, LX/5JI;->A0I:LX/4EU;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0, v2}, LX/4EX;->setMountInput(LX/5QZ;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iput-object v2, v1, LX/5JI;->A0H:LX/5zq;

    .line 210
    .line 211
    iput-object v2, v1, LX/5JI;->A0J:LX/5tj;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput v0, v1, LX/5JI;->A08:I

    .line 215
    .line 216
    iput v0, v1, LX/5JI;->A04:I

    .line 217
    .line 218
    iput v0, v1, LX/5JI;->A00:I

    .line 219
    .line 220
    iput v0, v1, LX/5JI;->A03:I

    .line 221
    .line 222
    iput v0, v1, LX/5JI;->A06:I

    .line 223
    .line 224
    iput v0, v1, LX/5JI;->A05:I

    .line 225
    .line 226
    iput v0, v1, LX/5JI;->A07:I

    .line 227
    .line 228
    iput-object v2, v1, LX/5JI;->A0A:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    iput-object v2, v1, LX/5JI;->A0B:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    iput v0, v1, LX/5JI;->A01:I

    .line 233
    .line 234
    iput-boolean v0, v1, LX/5JI;->A0M:Z

    .line 235
    .line 236
    iput-object v2, v1, LX/5JI;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 237
    .line 238
    iput-object v2, v1, LX/5JI;->A0D:Landroid/graphics/drawable/GradientDrawable;

    .line 239
    .line 240
    iput-object v2, v1, LX/5JI;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 241
    .line 242
    iput-object v2, v1, LX/5JI;->A0F:Landroid/widget/SeekBar;

    .line 243
    .line 244
    iput-boolean v0, v1, LX/5JI;->A0K:Z

    .line 245
    .line 246
    iput-object v2, v1, LX/5JI;->A0I:LX/4EU;

    .line 247
    .line 248
    iput-object v2, v1, LX/5JI;->A09:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    iput-object v2, v1, LX/5JI;->A0G:LX/5QZ;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    instance-of v0, p0, LX/4Ip;

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    check-cast p1, LX/3rZ;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    invoke-static {p2, v4, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-boolean v5, p1, LX/3rZ;->A0J:Z

    .line 268
    .line 269
    iget-object v0, p1, LX/3rZ;->A09:LX/FkF;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-virtual {v0}, LX/FkF;->A01()V

    .line 274
    .line 275
    .line 276
    :cond_b
    const/4 v3, 0x0

    .line 277
    iput-object v3, p1, LX/3rZ;->A09:LX/FkF;

    .line 278
    .line 279
    iget-object v0, p1, LX/3rZ;->A07:Landroid/animation/ValueAnimator;

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 284
    .line 285
    .line 286
    :cond_c
    iput-object v3, p1, LX/3rZ;->A07:Landroid/animation/ValueAnimator;

    .line 287
    .line 288
    iput-boolean v5, p1, LX/3rZ;->A0G:Z

    .line 289
    .line 290
    iget-object v0, p1, LX/3rZ;->A08:Landroid/view/VelocityTracker;

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 295
    .line 296
    .line 297
    :cond_d
    iput-object v3, p1, LX/3rZ;->A08:Landroid/view/VelocityTracker;

    .line 298
    .line 299
    iput-boolean v5, p1, LX/3rZ;->A0H:Z

    .line 300
    .line 301
    iput-boolean v5, p1, LX/3rZ;->A0I:Z

    .line 302
    .line 303
    iput-boolean v5, p1, LX/3rZ;->A0F:Z

    .line 304
    .line 305
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    .line 310
    .line 311
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v2, LX/4Ih;

    .line 315
    .line 316
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v0, LX/4Ih;

    .line 324
    .line 325
    invoke-virtual {v2, v3, v3}, LX/4Ih;->setRenderResult(LX/5YV;LX/5zq;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3, v3}, LX/4Ih;->setRenderResult(LX/5YV;LX/5zq;)V

    .line 329
    .line 330
    .line 331
    iput v5, v2, LX/4Ih;->A01:I

    .line 332
    .line 333
    iput v5, v2, LX/4Ih;->A00:I

    .line 334
    .line 335
    invoke-static {v2}, LX/4Ih;->A05(LX/4Ih;)Z

    .line 336
    .line 337
    .line 338
    iput v5, v0, LX/4Ih;->A01:I

    .line 339
    .line 340
    iput v5, v0, LX/4Ih;->A00:I

    .line 341
    .line 342
    invoke-static {v0}, LX/4Ih;->A05(LX/4Ih;)Z

    .line 343
    .line 344
    .line 345
    invoke-static {p2, p3}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/5Ct;

    .line 350
    .line 351
    if-eqz v1, :cond_1

    .line 352
    .line 353
    const/4 v0, -0x1

    .line 354
    iput v0, v1, LX/5Ct;->A00:I

    .line 355
    .line 356
    iput v0, v1, LX/5Ct;->A01:I

    .line 357
    .line 358
    return-void

    .line 359
    :cond_e
    instance-of v0, p0, LX/4Iu;

    .line 360
    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    check-cast p1, LX/3rR;

    .line 364
    .line 365
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p3}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_1

    .line 373
    .line 374
    sget-object v0, LX/570;->A00:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/util/Collection;

    .line 381
    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/5Cn;

    .line 399
    .line 400
    iget-object v0, v0, LX/5Cn;->A00:LX/3rR;

    .line 401
    .line 402
    if-ne v0, p1, :cond_f

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 405
    .line 406
    .line 407
    :cond_10
    const/4 v1, 0x0

    .line 408
    iput-object v1, p1, LX/3rR;->A02:LX/5YV;

    .line 409
    .line 410
    iput-object v1, p1, LX/3rR;->A01:LX/5YV;

    .line 411
    .line 412
    iput-object v1, p1, LX/3rR;->A03:LX/5zq;

    .line 413
    .line 414
    iput-object v1, p1, LX/3rR;->A04:LX/5tj;

    .line 415
    .line 416
    iget-object v0, p1, LX/3rR;->A08:LX/4Ih;

    .line 417
    .line 418
    invoke-virtual {v0, v1, v1}, LX/4Ih;->setRenderResult(LX/5YV;LX/5zq;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_11
    instance-of v0, p0, LX/4Iz;

    .line 423
    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    move-object v3, p0

    .line 427
    check-cast v3, LX/4Iz;

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {p2, p3}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    instance-of v0, v1, LX/59i;

    .line 438
    .line 439
    if-eqz v0, :cond_17

    .line 440
    .line 441
    check-cast v1, LX/59i;

    .line 442
    .line 443
    if-eqz v1, :cond_17

    .line 444
    .line 445
    iget-object v0, v3, LX/4Iz;->A00:Landroid/os/Handler;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v1, LX/59i;->A00:Landroid/widget/PopupWindow;

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v0}, LX/4EX;->A01(LX/5QZ;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_12
    instance-of v0, p0, LX/4Iq;

    .line 467
    .line 468
    if-eqz v0, :cond_13

    .line 469
    .line 470
    check-cast p1, Landroid/widget/SeekBar;

    .line 471
    .line 472
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 477
    .line 478
    .line 479
    invoke-static {p2, p3}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/5FJ;

    .line 484
    .line 485
    if-eqz v0, :cond_1

    .line 486
    .line 487
    iput-object v1, v0, LX/5FJ;->A02:LX/4h7;

    .line 488
    .line 489
    iput-object v1, v0, LX/5FJ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 490
    .line 491
    iput-object v1, v0, LX/5FJ;->A00:Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    return-void

    .line 494
    :cond_13
    instance-of v0, p0, LX/4JH;

    .line 495
    .line 496
    if-eqz v0, :cond_14

    .line 497
    .line 498
    check-cast p1, Landroid/widget/SeekBar;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const-string v1, "BodyParametricSliderPreviewUnit"

    .line 508
    .line 509
    const-string v0, "onFinalUnmount"

    .line 510
    .line 511
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 516
    .line 517
    .line 518
    const v1, 0x7f0b0009

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_14
    instance-of v0, p0, LX/4Io;

    .line 530
    .line 531
    if-eqz v0, :cond_1

    .line 532
    .line 533
    check-cast p1, Landroid/view/ViewGroup;

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x1

    .line 540
    invoke-static {p2, v1, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    .line 548
    .line 549
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    check-cast v2, LX/4Ih;

    .line 553
    .line 554
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    check-cast v1, LX/4Ih;

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-virtual {v2, v0, v0}, LX/4Ih;->setRenderResult(LX/5YV;LX/5zq;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0, v0}, LX/4Ih;->setRenderResult(LX/5YV;LX/5zq;)V

    .line 568
    .line 569
    .line 570
    iput v3, v2, LX/4Ih;->A01:I

    .line 571
    .line 572
    iput v3, v2, LX/4Ih;->A00:I

    .line 573
    .line 574
    invoke-static {v2}, LX/4Ih;->A05(LX/4Ih;)Z

    .line 575
    .line 576
    .line 577
    iput v3, v1, LX/4Ih;->A01:I

    .line 578
    .line 579
    iput v3, v1, LX/4Ih;->A00:I

    .line 580
    .line 581
    invoke-static {v1}, LX/4Ih;->A05(LX/4Ih;)Z

    .line 582
    .line 583
    .line 584
    invoke-static {p2, p3}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_18

    .line 589
    .line 590
    check-cast v1, LX/59g;

    .line 591
    .line 592
    const/4 v0, -0x1

    .line 593
    iput v0, v1, LX/59g;->A00:I

    .line 594
    .line 595
    return-void

    .line 596
    :cond_15
    const-string v0, "SwipeRefreshLayout does not contain RenderTreeHostView child"

    .line 597
    .line 598
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_16
    const-string v0, "SliderController is null even though a controller is defined"

    .line 604
    .line 605
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_17
    const-string v0, "Popup container defines a controller but none was found"

    .line 611
    .line 612
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    throw v0

    .line 617
    :cond_18
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0
.end method

.method public A0K(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/4J6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 11
    .line 12
    const v2, 0x7f0b1beb

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, p0, LX/4JD;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const v0, 0x7f0b38e4

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/6d8;

    .line 46
    .line 47
    invoke-interface {v1}, LX/6d8;->CXk()V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->A02(Lcom/indianchat/videoplayback/VideoSurfaceView;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of v0, p0, LX/4JC;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, LX/4JC;

    .line 63
    .line 64
    iget-object v0, v0, LX/4JC;->A01:LX/5ac;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/5ac;->A01(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    instance-of v0, p0, LX/4JB;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    instance-of v0, p0, LX/4J5;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    instance-of v0, p0, LX/4JA;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    instance-of v0, p0, LX/4Iy;

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    instance-of v0, p0, LX/4Ix;

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    instance-of v0, p0, LX/4J4;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    check-cast p1, LX/0VY;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const-string v0, ""

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x800033

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/1hv;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    instance-of v0, p0, LX/4J3;

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    instance-of v0, p0, LX/4J2;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const v0, 0x7f0b29fb

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    instance-of v0, p0, LX/4J1;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {p2, p3}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LX/5xC;

    .line 170
    .line 171
    iput-object v3, v5, LX/5xC;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 172
    .line 173
    const v0, 0x7f0b0c69

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/view/ViewGroup;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    const v0, 0x7f0b0ea2

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 196
    .line 197
    const v0, 0x7f0b347b

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/widget/EditText;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, v5, LX/5xC;->A00:I

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v5, LX/5xC;->A01:I

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v5, LX/5xC;->A05:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v5, LX/5xC;->A03:Landroid/text/TextWatcher;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 231
    .line 232
    .line 233
    const-string v1, ""

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, LX/5xC;->A02:Landroid/text/TextWatcher;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    sget-object v0, LX/5dh;->A00:[Landroid/text/InputFilter;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    instance-of v0, p0, LX/4J9;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    const v0, 0x7f0b17f3

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/4 v1, 0x0

    .line 294
    const v0, -0x23d0bb11

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 298
    .line 299
    .line 300
    const-string v1, ""

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f0b191c

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    instance-of v0, p0, LX/4J8;

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    move-object v0, p0

    .line 330
    check-cast v0, LX/4J8;

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    iget-object v0, v0, LX/4J8;->A00:LX/5tj;

    .line 334
    .line 335
    invoke-static {p2, v0}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/5BM;

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    iget-object v0, v1, LX/5BM;->A00:Landroid/os/CountDownTimer;

    .line 344
    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 348
    .line 349
    .line 350
    iput-object v2, v1, LX/5BM;->A00:Landroid/os/CountDownTimer;

    .line 351
    .line 352
    :cond_b
    const v0, 0x7f0b3114

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, ""

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    const v0, 0x7f0b34da

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_c
    instance-of v0, p0, LX/4J0;

    .line 376
    .line 377
    if-nez v0, :cond_0

    .line 378
    .line 379
    instance-of v0, p0, LX/4Iw;

    .line 380
    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iput-object v1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/P2C;

    .line 391
    .line 392
    return-void

    .line 393
    :cond_d
    instance-of v0, p0, LX/4JI;

    .line 394
    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    check-cast p1, LX/6dN;

    .line 399
    .line 400
    invoke-interface {p1, v0}, LX/6dN;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_e
    instance-of v0, p0, LX/4J7;

    .line 405
    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    move-object v0, p0

    .line 409
    check-cast v0, LX/4J7;

    .line 410
    .line 411
    iget-object v1, v0, LX/4J7;->A00:LX/5zq;

    .line 412
    .line 413
    iget-object v0, v0, LX/4J7;->A01:LX/5tj;

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    check-cast v1, LX/5Zp;

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    iput-object v0, v1, LX/5Zp;->A00:Landroid/view/View;

    .line 429
    .line 430
    return-void

    .line 431
    :cond_f
    instance-of v0, p0, LX/4Iv;

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    check-cast p1, Landroid/widget/ImageView;

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_10
    instance-of v0, p0, LX/4Ip;

    .line 446
    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    check-cast p1, LX/3rZ;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    iput-object v0, p1, LX/3rZ;->A0A:LX/6Z6;

    .line 457
    .line 458
    return-void

    .line 459
    :cond_11
    instance-of v0, p0, LX/4Iu;

    .line 460
    .line 461
    if-nez v0, :cond_0

    .line 462
    .line 463
    instance-of v0, p0, LX/4It;

    .line 464
    .line 465
    if-nez v0, :cond_15

    .line 466
    .line 467
    instance-of v0, p0, LX/4Is;

    .line 468
    .line 469
    if-nez v0, :cond_15

    .line 470
    .line 471
    instance-of v0, p0, LX/4JE;

    .line 472
    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    move-object v2, p0

    .line 476
    check-cast v2, LX/4JE;

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    iput-object v0, v2, LX/4JE;->A00:LX/59j;

    .line 484
    .line 485
    iget-object v0, p2, LX/5zq;->A00:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    instance-of v0, v1, Landroid/app/Application;

    .line 492
    .line 493
    if-eqz v0, :cond_0

    .line 494
    .line 495
    check-cast v1, Landroid/app/Application;

    .line 496
    .line 497
    if-eqz v1, :cond_0

    .line 498
    .line 499
    iget-object v0, v2, LX/4JE;->A01:LX/5ia;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_12
    instance-of v0, p0, LX/4Ir;

    .line 506
    .line 507
    if-nez v0, :cond_15

    .line 508
    .line 509
    instance-of v0, p0, LX/4Iz;

    .line 510
    .line 511
    if-nez v0, :cond_0

    .line 512
    .line 513
    instance-of v0, p0, LX/4Iq;

    .line 514
    .line 515
    if-eqz v0, :cond_13

    .line 516
    .line 517
    check-cast p1, Landroid/widget/SeekBar;

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_13
    instance-of v0, p0, LX/4JH;

    .line 529
    .line 530
    if-eqz v0, :cond_14

    .line 531
    .line 532
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const-string v1, "BodyParametricSliderPreviewUnit"

    .line 536
    .line 537
    const-string v0, "unbind"

    .line 538
    .line 539
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {p2, p3}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LX/5Ci;

    .line 547
    .line 548
    if-eqz v1, :cond_0

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    iput-object v0, v1, LX/5Ci;->A01:Ljava/lang/Float;

    .line 552
    .line 553
    iput-object v0, v1, LX/5Ci;->A00:Ljava/lang/Float;

    .line 554
    .line 555
    return-void

    .line 556
    :cond_14
    check-cast p1, Landroid/view/ViewGroup;

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    if-eqz p4, :cond_0

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    .line 570
    .line 571
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_15
    check-cast p1, LX/3so;

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    iget-object v0, p1, LX/3so;->A00:Landroid/graphics/drawable/Animatable;

    .line 594
    .line 595
    if-eqz v0, :cond_16

    .line 596
    .line 597
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 598
    .line 599
    .line 600
    :cond_16
    iput-boolean v1, p1, LX/3so;->A01:Z

    .line 601
    .line 602
    return-void
.end method

.method public A0L(LX/5tj;LX/5tj;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Iw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p3, p4}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    instance-of v0, p0, LX/4JG;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, LX/4JF;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/4Ek;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p3, p4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    return v1

    .line 33
    :cond_3
    instance-of v0, p0, LX/4Ip;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    instance-of v0, p0, LX/4Io;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-boolean v1, p0, LX/4Ek;->A02:Z

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    invoke-static {p3, p4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    return v1
.end method

.method public synthetic ApU()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Ast()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Asu()LX/5Dc;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4Iu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4Ee;->A00:LX/4Ee;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/4JE;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/4JE;

    .line 13
    .line 14
    iget-object v0, v0, LX/4JE;->A02:LX/5Dc;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, LX/4Ed;->A00:LX/4Ed;

    .line 18
    .line 19
    return-object v0
.end method

.method public synthetic BeT(I)LX/6d0;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/50w;->A00(LX/6e1;I)LX/5tc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic CB7()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
