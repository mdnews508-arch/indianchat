.class public final LX/5en;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5en;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5en;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5en;->A00:LX/5en;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6Gi;
    .locals 18

    .line 1043852
    move-object/from16 v2, p0

    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 1043853
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1043854
    check-cast v3, LX/44h;

    .line 1043855
    :try_start_0
    const-string v0, "key"

    invoke-virtual {v3, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1043856
    invoke-virtual {v3}, LX/44h;->A0E()LX/44l;

    move-result-object v8

    .line 1043857
    invoke-virtual {v8}, LX/44l;->A0L()LX/43r;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1043858
    invoke-virtual {v8}, LX/44l;->A0L()LX/43r;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1043859
    const-string v3, "entity"

    invoke-virtual {v6, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1043860
    const-string v3, "prompt"

    invoke-virtual {v6, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1043861
    const-string v3, "prompt_id"

    invoke-virtual {v6, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1043862
    new-instance v10, LX/4Lh;

    invoke-direct {v10, v5, v4, v3, v0}, LX/4Lh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1043863
    :cond_1
    invoke-virtual {v8}, LX/44l;->A0G()LX/44e;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1043864
    invoke-virtual {v8}, LX/44l;->A0G()LX/44e;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 1043865
    invoke-virtual {v7}, LX/44e;->A0E()LX/42K;

    move-result-object v3

    invoke-static {v3}, LX/52P;->A00(LX/42K;)Landroid/net/Uri;

    move-result-object v6

    .line 1043866
    invoke-virtual {v7}, LX/44e;->A0E()LX/42K;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1043867
    const-string v3, "mime_type"

    invoke-virtual {v5, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1043868
    :cond_2
    invoke-static {v6, v7, v4, v0}, LX/5U8;->A01(Landroid/net/Uri;LX/44e;Ljava/lang/String;Ljava/lang/String;)LX/4Lc;

    move-result-object v10

    .line 1043869
    goto/16 :goto_4

    .line 1043870
    :cond_3
    invoke-virtual {v8}, LX/44l;->A0I()LX/434;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1043871
    invoke-virtual {v8}, LX/44l;->A0I()LX/434;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1043872
    const-string v5, "sources"

    const-class v3, LX/433;

    invoke-virtual {v6, v5, v3}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 1043873
    if-eqz v3, :cond_4

    .line 1043874
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    .line 1043875
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1043876
    check-cast v3, LX/433;

    .line 1043877
    invoke-static {v3, v15}, LX/44m;->A00(LX/0p1;Ljava/util/AbstractCollection;)V

    goto :goto_1

    .line 1043878
    :cond_4
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 1043879
    :cond_5
    const-string v5, "reference_id"

    .line 1043880
    iget-object v3, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    .line 1043881
    const-string v3, "reference_title"

    invoke-virtual {v6, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1043882
    const-string v3, "reference_url"

    invoke-virtual {v6, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1043883
    const-string v3, "reference_display_name"

    invoke-virtual {v6, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1043884
    const-string v5, "reference_favicon"

    const-class v3, LX/432;

    invoke-virtual {v6, v3, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    move-result-object v3

    check-cast v3, LX/432;

    if-eqz v3, :cond_6

    .line 1043885
    iget-object v5, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/42K;

    invoke-direct {v3, v5}, LX/42K;-><init>(Lorg/json/JSONObject;)V

    .line 1043886
    :goto_2
    invoke-static {v3, v4}, LX/5U9;->A01(LX/42K;LX/5SC;)LX/5SD;

    move-result-object v16

    .line 1043887
    new-instance v11, LX/5Ro;

    invoke-direct/range {v11 .. v17}, LX/5Ro;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5SD;I)V

    .line 1043888
    new-instance v10, LX/4LZ;

    invoke-direct {v10, v11, v0}, LX/4LZ;-><init>(LX/5Ro;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1043889
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 1043890
    :cond_7
    invoke-virtual {v8}, LX/44l;->A0K()LX/43o;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1043891
    invoke-virtual {v8}, LX/44l;->A0K()LX/43o;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1043892
    invoke-static {v3}, LX/52O;->A00(LX/43o;)LX/5Py;

    move-result-object v3

    .line 1043893
    new-instance v10, LX/4Ld;

    invoke-direct {v10, v3, v0}, LX/4Ld;-><init>(LX/5Py;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1043894
    :cond_8
    invoke-virtual {v8}, LX/44l;->A0E()LX/41Z;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1043895
    invoke-virtual {v8}, LX/44l;->A0E()LX/41Z;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1043896
    const-string v3, "android_deeplink_url"

    invoke-virtual {v5, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1043897
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    .line 1043898
    :cond_9
    const-string v3, "deeplink_url"

    invoke-virtual {v5, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1043899
    :cond_a
    new-instance v10, LX/4La;

    invoke-direct {v10, v4, v0}, LX/4La;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1043900
    :cond_b
    invoke-virtual {v8}, LX/44l;->A0F()LX/424;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1043901
    invoke-virtual {v8}, LX/44l;->A0F()LX/424;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1043902
    const-string v3, "display_name"

    invoke-virtual {v6, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1043903
    const-string v3, "url"

    invoke-virtual {v6, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1043904
    const-string v3, "is_trusted"

    invoke-virtual {v6, v3}, LX/0p1;->A0D(Ljava/lang/String;)Z

    move-result v3

    .line 1043905
    new-instance v10, LX/4Lg;

    invoke-direct {v10, v0, v5, v3, v4}, LX/4Lg;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_4

    .line 1043906
    :cond_c
    invoke-virtual {v8}, LX/44l;->A0J()LX/43Q;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1043907
    invoke-virtual {v8}, LX/44l;->A0J()LX/43Q;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1043908
    const-string v3, "entity_id"

    invoke-virtual {v5, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1043909
    const-string v3, "entity_name"

    invoke-virtual {v5, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1043910
    const-string v3, "entity_full_name"

    invoke-virtual {v5, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1043911
    const-string v3, "entity_picture_url"

    invoke-virtual {v5, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1043912
    const-string v3, "entity_url"

    invoke-virtual {v5, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1043913
    sget-object v4, LX/4cs;->A06:LX/4cs;

    const-string v3, "entity_type"

    invoke-virtual {v5, v3, v4}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/4cs;

    .line 1043914
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 1043915
    const-string v3, "is_verified"

    invoke-virtual {v5, v3}, LX/0p1;->A0D(Ljava/lang/String;)Z

    move-result v17

    .line 1043916
    new-instance v10, LX/4Lk;

    move-object/from16 p0, v0

    invoke-direct/range {v10 .. v18}, LX/4Lk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_4

    .line 1043917
    :cond_d
    invoke-static {v8}, LX/25s;->A02(LX/0p1;)I

    move-result v5

    .line 1043918
    const v3, 0x2eb8afb6

    if-eq v5, v3, :cond_14

    .line 1043919
    invoke-virtual {v8}, LX/44l;->A0H()LX/42l;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 1043920
    invoke-virtual {v8}, LX/44l;->A0H()LX/42l;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1043921
    const-string v3, "place_id"

    invoke-virtual {v4, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1043922
    const-string v3, "name"

    invoke-virtual {v4, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1043923
    const-string v3, "image_url"

    invoke-virtual {v4, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1043924
    const-string v3, "motivation"

    invoke-virtual {v4, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1043925
    new-instance v10, LX/4Li;

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LX/4Li;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1043926
    :cond_e
    invoke-static {v8}, LX/25s;->A02(LX/0p1;)I

    move-result v5

    .line 1043927
    const v3, 0x7f43fb6d

    if-eq v5, v3, :cond_12

    .line 1043928
    invoke-static {v8}, LX/25s;->A02(LX/0p1;)I

    move-result v4

    .line 1043929
    const v3, 0x57c87ff2

    if-ne v4, v3, :cond_0

    .line 1043930
    iget-object v5, v8, LX/0p1;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/41N;

    invoke-direct {v3, v5}, LX/41N;-><init>(Lorg/json/JSONObject;)V

    .line 1043931
    invoke-static {v8}, LX/25s;->A02(LX/0p1;)I

    move-result v4

    .line 1043932
    const v3, 0x57c87ff2

    if-ne v4, v3, :cond_0

    .line 1043933
    new-instance v4, LX/41N;

    invoke-direct {v4, v5}, LX/41N;-><init>(Lorg/json/JSONObject;)V

    .line 1043934
    const-string v7, "widget_type"

    invoke-virtual {v4, v7}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1043935
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x6e0df09e

    if-eq v5, v3, :cond_10

    const v3, -0x6840a10f

    if-eq v5, v3, :cond_f

    const v3, 0x4b187cd2    # 9993426.0f

    if-ne v5, v3, :cond_11

    const-string v3, "vowel_canvas"

    goto :goto_3

    :cond_f
    const-string v3, "VowelCanvasUI"

    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1043936
    const-string v3, "data"

    invoke-virtual {v4, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1043937
    new-instance v10, LX/4Le;

    invoke-direct {v10, v3, v0}, LX/4Le;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1043938
    :cond_10
    const-string v3, "mks_endless_scroll"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1043939
    const-string v3, "data"

    invoke-virtual {v4, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1043940
    new-instance v10, LX/4Lb;

    invoke-direct {v10, v3, v0}, LX/4Lb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043941
    :cond_11
    :try_start_1
    const-string v6, "RichResponseTextUtils"

    .line 1043942
    invoke-virtual {v4, v7}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1043943
    const-string v0, "data"

    invoke-virtual {v4, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1043944
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 1043945
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1043946
    const-string v0, "Unrendered widget reached the client: widget_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data_len="

    .line 1043947
    invoke-static {v0, v3, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 1043948
    invoke-static {v6, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1043949
    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    goto/16 :goto_0

    .line 1043950
    :cond_12
    iget-object v7, v8, LX/0p1;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/42o;

    invoke-direct {v3, v7}, LX/42o;-><init>(Lorg/json/JSONObject;)V

    .line 1043951
    invoke-static {v8}, LX/25s;->A02(LX/0p1;)I

    move-result v5

    .line 1043952
    const v3, 0x7f43fb6d

    if-ne v5, v3, :cond_0

    .line 1043953
    new-instance v6, LX/42o;

    invoke-direct {v6, v7}, LX/42o;-><init>(Lorg/json/JSONObject;)V

    .line 1043954
    const-string v3, "product_id"

    invoke-virtual {v6, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1043955
    const-string v3, "title"

    invoke-virtual {v6, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1043956
    const-string v3, "product_url"

    invoke-virtual {v6, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1043957
    const-string v5, "image_url"

    const-class v3, LX/42n;

    invoke-virtual {v6, v3, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    move-result-object v3

    check-cast v3, LX/42n;

    if-eqz v3, :cond_13

    .line 1043958
    iget-object v4, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/42K;

    invoke-direct {v3, v4}, LX/42K;-><init>(Lorg/json/JSONObject;)V

    .line 1043959
    invoke-static {v3}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    move-result-object v4

    .line 1043960
    :cond_13
    const-string v3, "price"

    invoke-virtual {v6, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1043961
    sget-object v5, LX/4cb;->A04:LX/4cb;

    const-string v3, "source_type"

    invoke-virtual {v6, v3, v5}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/4cb;

    .line 1043962
    sget-object v3, LX/4cb;->A03:LX/4cb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043963
    invoke-static {v5, v3}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 1043964
    :try_start_3
    new-instance v10, LX/4Lj;

    move-object v14, v4

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/4Lj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_4

    .line 1043965
    :cond_14
    iget-object v6, v8, LX/0p1;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/41p;

    invoke-direct {v3, v6}, LX/41p;-><init>(Lorg/json/JSONObject;)V

    .line 1043966
    invoke-static {v8}, LX/25s;->A02(LX/0p1;)I

    move-result v4

    .line 1043967
    const v3, 0x2eb8afb6

    if-ne v4, v3, :cond_0

    .line 1043968
    new-instance v5, LX/41p;

    invoke-direct {v5, v6}, LX/41p;-><init>(Lorg/json/JSONObject;)V

    .line 1043969
    const-string v3, "text"

    invoke-virtual {v5, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1043970
    const-string v3, "prompt"

    invoke-virtual {v5, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1043971
    new-instance v10, LX/4Lf;

    invoke-direct {v10, v4, v3, v0}, LX/4Lf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043972
    :goto_4
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1043973
    :cond_15
    const/4 v4, 0x0

    const-string v0, "(\\{\\{/?)\\w+(\\}\\})"

    .line 1043974
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    move-result-object v0

    .line 1043975
    invoke-virtual {v0, v2}, LX/05s;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1043976
    if-eqz v0, :cond_16

    .line 1043977
    sget-object v3, LX/5gB;->A00:LX/05s;

    const-string v0, "$2"

    invoke-virtual {v3, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1043978
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v0, 0x20

    aput-char v0, v2, v4

    invoke-static {v3, v2}, LX/0C7;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    .line 1043979
    new-instance v0, LX/5Si;

    invoke-direct {v0, v2, v1}, LX/5Si;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1043980
    new-instance v1, LX/6Gi;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, LX/6Gi;-><init>(LX/5Si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final A01(LX/41H;)LX/6Gi;
    .locals 7

    .line 0
    const-string v1, "inline_entities"

    .line 1
    .line 2
    const-class v0, LX/41G;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/3lh;->A1B(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/44h;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/44h;-><init>(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 38
    .line 39
    :cond_1
    const-string v0, "text"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    move-object v3, v1

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, v1

    .line 49
    move-object v2, v1

    .line 50
    invoke-static/range {v0 .. v6}, LX/5en;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6Gi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final A02(LX/42H;)LX/6Gi;
    .locals 9

    .line 0
    const-string v1, "inline_entities"

    .line 1
    .line 2
    const-class v0, LX/42G;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/3lh;->A1B(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/44h;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/44h;-><init>(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 38
    .line 39
    :cond_1
    const-string v1, "html_artifact_sandbox"

    .line 40
    .line 41
    const-class v0, LX/42F;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 50
    .line 51
    new-instance v1, LX/41P;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/41P;-><init>(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const-string v0, "text"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v0, "url"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v0, "uuid"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v0, "thumbnail_url"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v0, "xma_thumbnail_url"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v0, "title"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_2
    invoke-static/range {v2 .. v8}, LX/5en;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6Gi;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_2
    move-object v3, v7

    .line 101
    move-object v4, v7

    .line 102
    move-object v5, v7

    .line 103
    move-object v6, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    goto :goto_1
.end method
