.class public final LX/1Nv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;

.field public static final A02:LX/05C;

.field public static final A03:LX/1Nv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Nv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Nv;->A03:LX/1Nv;

    .line 6
    .line 7
    const/16 v0, 0x1431

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/1Nv;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1434

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/1Nv;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x913

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/1Nv;->A02:LX/05C;

    .line 30
    .line 31
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

.method public static final A00(LX/0j3;LX/07r;LX/0FZ;LX/0DF;LX/0Ci;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x542e

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p3}, LX/0DF;->A05()LX/1Fk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/1Fk;->A00:LX/0DI;

    .line 31
    .line 32
    iget v0, v0, LX/0DI;->A03:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    if-eqz p4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p4}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p4}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 51
    .line 52
    invoke-static {p4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    invoke-virtual {p2, p4}, LX/0FZ;->A0K(Lcom/indianchat/infra/core/jid/UserJid;)LX/18R;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, v0, LX/18R;->expiration:I

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public static final A01(LX/1DO;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LX/DKV;->A00:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/1Nv;->A00:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/178;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/178;->A03()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, LX/DKV;->A00:I

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, LX/DKV;->A03:I

    .line 42
    .line 43
    return v0
.end method

.method public static final A02(Landroid/content/Context;I)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 2

    .line 0
    sget-object v1, LX/1Nv;->A03:LX/1Nv;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v1, p1, v0}, LX/1Nv;->A03(Landroid/content/Context;LX/1Nv;IZ)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/1Nv;IZ)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 4

    .line 0
    const v1, 0x7f1503bd

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/1Nw;

    .line 29
    .line 30
    invoke-direct {v1, p2, v0}, LX/1Nw;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p0, v1, v0, p3}, LX/1Nv;->A0G(Landroid/content/Context;LX/1Nw;ZZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    const/4 v1, -0x2

    .line 43
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static final A04(LX/0j3;LX/07r;LX/0FZ;LX/0DF;LX/0Ci;)LX/1Nw;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, p4}, LX/1Nv;->A00(LX/0j3;LX/07r;LX/0FZ;LX/0DF;LX/0Ci;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p4}, LX/0FZ;->A06(LX/0Ci;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    new-instance v0, LX/1Nw;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, LX/1Nw;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_0
.end method

.method public static final A05(LX/1Nw;LX/0FJ;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget v6, p0, LX/1Nw;->A00:I

    .line 6
    .line 7
    if-gtz v6, :cond_0

    .line 8
    .line 9
    iget v6, p0, LX/1Nw;->A01:I

    .line 10
    .line 11
    if-gtz v6, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/16 v0, 0x384

    .line 17
    .line 18
    if-ne v6, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f121666

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const v0, 0x15180

    .line 32
    .line 33
    .line 34
    if-lt v6, v0, :cond_2

    .line 35
    .line 36
    div-int/2addr v6, v0

    .line 37
    const v4, 0x7f1002a9

    .line 38
    .line 39
    .line 40
    :goto_1
    int-to-long v2, v6

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v1, v5

    .line 48
    .line 49
    invoke-virtual {p1, v1, v4, v2, v3}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const/16 v0, 0xe10

    .line 58
    .line 59
    if-lt v6, v0, :cond_3

    .line 60
    .line 61
    div-int/2addr v6, v0

    .line 62
    const v4, 0x7f1002aa

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 v0, 0x3c

    .line 67
    .line 68
    if-lt v6, v0, :cond_4

    .line 69
    .line 70
    div-int/2addr v6, v0

    .line 71
    const v4, 0x7f1002ab

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const v4, 0x7f1002ac

    .line 76
    .line 77
    .line 78
    int-to-long v2, v6

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v1, v5

    .line 86
    .line 87
    invoke-virtual {p1, v1, v4, v2, v3}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0
.end method

.method public static final A06(LX/07r;I)Ljava/util/List;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "timers"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v2, v0}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 70
    .line 71
    :cond_1
    return-object v2
.end method

.method public static final A07(Landroid/widget/RadioGroup;LX/1Nv;LX/07r;LX/1CF;IZZ)V
    .locals 8

    .line 0
    invoke-static {}, LX/1Nv;->A0E()[I

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p2, p3, p4}, LX/1Nv;->A0F(LX/07r;LX/1CF;I)[I

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    array-length v0, v5

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v5}, LX/08H;->A0Z([I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v3, v7

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    aget v1, v7, v2

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v4}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v5, v0}, LX/027;->A0A([I[I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_2
    array-length v5, v7

    .line 55
    new-array v4, v5, [Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, v5, :cond_5

    .line 60
    .line 61
    aget v1, v7, v2

    .line 62
    .line 63
    if-eqz p6, :cond_4

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1, v1, p5}, LX/1Nv;->A03(Landroid/content/Context;LX/1Nv;IZ)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v4, v2

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    if-ne v1, p4, :cond_3

    .line 87
    .line 88
    move v3, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    if-ltz v3, :cond_6

    .line 91
    .line 92
    aget-object v1, v4, v3

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final A08(LX/1DO;J)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1Nv;->A01(LX/1DO;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v2, v0

    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    mul-long/2addr v2, v0

    .line 8
    add-long/2addr p1, v2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/BGo;->A09(LX/1DO;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A09(LX/0j3;LX/0FZ;LX/0Ci;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1, v0, p2}, LX/1Nv;->A00(LX/0j3;LX/07r;LX/0FZ;LX/0DF;LX/0Ci;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public static final A0A(LX/0j3;LX/0FZ;LX/1DO;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    invoke-static {v2}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x4000

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-wide/32 v0, 0x10000

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, p1, v0, v2}, LX/1Nv;->A00(LX/0j3;LX/07r;LX/0FZ;LX/0DF;LX/0Ci;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, LX/DKV;->A03:I

    .line 58
    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    return v3

    .line 62
    :cond_0
    invoke-virtual {p1, v2}, LX/0FZ;->A06(LX/0Ci;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p2}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, LX/DKV;->A00:I

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :cond_1
    return v4
.end method

.method public static final A0B(LX/1WZ;LX/0rq;LX/0FZ;LX/1DO;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, p3, LX/Bz4;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    instance-of v0, p3, LX/BzD;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2, v1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {p3}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, LX/DKV;->A03:I

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, LX/0rq;->A0B()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :cond_2
    return v0
.end method

.method public static final A0C(LX/0FZ;LX/1DO;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/C0i;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, v1, LX/1Oi;->A00:LX/0Ci;

    .line 15
    .line 16
    invoke-static {v3}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/DKV;->A05:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v2, v0, LX/DKV;->A01:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v2, v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, LX/DKV;->A01:I

    .line 51
    .line 52
    if-ne v0, v4, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v3}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    return v1
.end method

.method public static final A0D(LX/0FZ;LX/1DO;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, LX/Bz4;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p1, LX/BzD;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 19
    .line 20
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, LX/DKV;->A03:I

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, LX/DKV;->A01:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v0, v3, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, v0, LX/DKV;->A01:I

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    :cond_1
    return v2

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    return v2
.end method

.method public static final A0E()[I
    .locals 6

    .line 0
    sget-object v0, LX/1Nv;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/178;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/178;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/178;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/178;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/178;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/178;->A02()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v0, v2

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-gt v0, v1, :cond_1

    .line 68
    .line 69
    if-gt v1, v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v4}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static final A0F(LX/07r;LX/1CF;I)[I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x4ba3

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/1Nv;->A06(LX/07r;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x4a8b

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, LX/08D;->A0L:[I

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v0, LX/1Nv;->A02:LX/05C;

    .line 32
    .line 33
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Ow;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0Ow;->A01()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    array-length v3, p1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v3, :cond_4

    .line 55
    .line 56
    aget v1, p1, v2

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const v0, 0x15180

    .line 61
    .line 62
    .line 63
    if-ge v1, v0, :cond_1

    .line 64
    .line 65
    if-ne v1, p2, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p1, LX/08D;->A0K:[I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {p0}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final A0G(Landroid/content/Context;LX/1Nw;ZZ)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    iget v4, p2, LX/1Nw;->A00:I

    .line 3
    .line 4
    if-gtz v4, :cond_2

    .line 5
    .line 6
    iget v4, p2, LX/1Nw;->A01:I

    .line 7
    .line 8
    if-gtz v4, :cond_2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const v0, 0x7f121258

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const v0, 0x7f121257

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const v0, 0x7f121687

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const v0, 0x7f121686

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sparse-switch v4, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    const v3, 0x7f1000bc

    .line 41
    .line 42
    .line 43
    const v0, 0x15180

    .line 44
    .line 45
    .line 46
    if-le v4, v0, :cond_4

    .line 47
    .line 48
    div-int/2addr v4, v0

    .line 49
    const v3, 0x7f1000b9

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v1, v5

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    const/16 v0, 0xe10

    .line 73
    .line 74
    if-lt v4, v0, :cond_5

    .line 75
    .line 76
    div-int/lit16 v4, v4, 0xe10

    .line 77
    .line 78
    const v3, 0x7f1000ba

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/16 v0, 0x3c

    .line 83
    .line 84
    if-lt v4, v0, :cond_3

    .line 85
    .line 86
    div-int/lit8 v4, v4, 0x3c

    .line 87
    .line 88
    const v3, 0x7f1000bb

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_0
    const v0, 0x7f121666

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :sswitch_1
    const v0, 0x7f12166a

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :sswitch_2
    const v0, 0x7f121665

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :sswitch_3
    const v0, 0x7f12166c

    .line 105
    .line 106
    .line 107
    if-nez p3, :cond_6

    .line 108
    .line 109
    const v0, 0x7f12166d

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :sswitch_4
    const v0, 0x7f12168d

    .line 114
    .line 115
    .line 116
    if-nez p3, :cond_6

    .line 117
    .line 118
    const v0, 0x7f12168e

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :sswitch_5
    const v0, 0x7f121668

    .line 123
    .line 124
    .line 125
    if-nez p3, :cond_6

    .line 126
    .line 127
    const v0, 0x7f121669

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    nop

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x5460 -> :sswitch_1
        0xa8c0 -> :sswitch_2
        0x15180 -> :sswitch_5
        0x93a80 -> :sswitch_4
        0x76a700 -> :sswitch_3
    .end sparse-switch
.end method
