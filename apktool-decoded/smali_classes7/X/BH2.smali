.class public final LX/BH2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/BH2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BH2;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BH2;->A01:LX/BH2;

    .line 6
    .line 7
    const/16 v0, 0xe4c

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/BH2;->A00:LX/05C;

    .line 14
    .line 15
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

.method public static final A00(LX/1DO;)LX/1DO;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Duf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Duf;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Duf;->AWR()LX/BzF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static final A01(LX/1DO;I)LX/1DO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/BH2;->A0D(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/BzF;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/BzF;->A0p()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1DO;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static final A02(LX/1DO;)LX/IGe;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, LX/BH3;->A01(LX/1DO;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/BH2;->A00(LX/1DO;)LX/1DO;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-static {p0, v1}, LX/BH2;->A01(LX/1DO;I)LX/1DO;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, LX/1R2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LX/1R2;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, LX/1R2;->AYa()LX/D6t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, LX/D6k;->A06:LX/IGe;

    .line 37
    .line 38
    :cond_1
    return-object v2

    .line 39
    :cond_2
    instance-of v0, p0, LX/BzF;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, LX/BzF;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/BzF;->A0p()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_3
    instance-of v0, p0, LX/1R2;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p0, LX/1R2;

    .line 63
    .line 64
    goto :goto_0
.end method

.method public static final A03(LX/BmO;)LX/BmL;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BmO;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/BmO;->templateMessage_:LX/BmM;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 12
    .line 13
    :cond_0
    iget v1, v0, LX/BmM;->formatCase_:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2}, LX/BmM;->A00()LX/BmL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, LX/BmO;->interactiveMessage_:LX/BmL;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 39
    .line 40
    :cond_3
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final A04(LX/1DO;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/BH2;->A00(LX/1DO;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/1R2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/D6t;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    instance-of v0, p0, LX/1Qu;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    check-cast p0, LX/1Qu;

    .line 32
    .line 33
    invoke-interface {p0}, LX/1Qu;->B3J()LX/Cpz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/Cpz;->A06:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Aka; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :catch_0
    :cond_2
    return-object v1
.end method

.method public static final A05(LX/1DO;)Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/1R2;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/1R2;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, LX/1R2;->AYa()LX/D6t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v0, v2

    .line 36
    check-cast v0, LX/D6A;

    .line 37
    .line 38
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 39
    .line 40
    iget-object v1, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "cta_url"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :goto_0
    check-cast v2, LX/D6A;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, LX/D6A;->A01:LX/D6l;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "url"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_1
    return-object v4

    .line 69
    :cond_2
    move-object v2, v4

    .line 70
    goto :goto_0
.end method

.method public static final A06(Landroid/content/Context;LX/Hqy;Lcom/indianchat/infra/core/jid/UserJid;LX/1R2;)V
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, LX/1R2;->AYa()LX/D6t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v1, v2, LX/D6t;->A00:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/D6t;->A0B:LX/D6W;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, LX/D6W;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/D6B;

    .line 46
    .line 47
    iget-object v0, v0, LX/D6B;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/D61;

    .line 72
    .line 73
    iget-object v0, v0, LX/D61;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f070944

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v2, 0x0

    .line 96
    new-instance v1, LX/Hx2;

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    invoke-direct/range {v1 .. v6}, LX/Hx2;-><init>(LX/HuV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, LX/Hqy;->A01(LX/Hx2;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public static final A07(LX/07r;LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/BH2;->A0C(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x4b15

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public static final A08(LX/07r;LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p1, LX/1R2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/1R2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "order_status"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x401c

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    return v1
.end method

.method public static final A09(LX/07r;LX/1DO;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/1R2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x4a21

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/D6t;->A07()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    return v4
.end method

.method public static final A0A(LX/1DO;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/BH2;->A02(LX/1DO;)LX/IGe;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LX/IGe;->A01:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, v0, LX/IGe;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :cond_1
    return p0
.end method

.method public static final A0B(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/BH2;->A04(LX/1DO;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public static final A0C(LX/1DO;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1R2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/1R2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LX/1R2;->AYa()LX/D6t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/D6t;->A07:LX/D69;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/D69;->A00:LX/CGw;

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/CGw;->A02:LX/CGw;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static final A0D(LX/1DO;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1R2;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, LX/BzF;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v1, v2, LX/D6t;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/D6t;->A07:LX/D69;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    return v3
.end method

.method public static final A0E(LX/1DO;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/1R2;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/D6t;->A09()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/D6t;->A09:LX/D6k;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/D6k;->A09:LX/IGg;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
.end method

.method public static final A0F(LX/1DO;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1R2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/D6t;->A08()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1
.end method

.method public static final A0G(LX/1DO;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p0, LX/1R2;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_4

    .line 10
    .line 11
    const-string v0, "payment_method"

    .line 12
    .line 13
    invoke-static {v5, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1DO;->A09()LX/1DO;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/1R2;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/D6t;->A03:LX/D6e;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v0, LX/D6e;->A0g:Z

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/D6t;->A03:LX/D6e;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, LX/D6e;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    const-string v0, "offsite_card_pay"

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    invoke-virtual {v5}, LX/D6t;->A02()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return v0

    .line 71
    :cond_3
    const-string v0, "share_payment_status"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_4
    return v4
.end method

.method public static final A0H(LX/1R2;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1R2;->AYa()LX/D6t;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/D6t;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/D6t;->A09:LX/D6k;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, v0, LX/D6k;->A03:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0I(Landroid/content/Context;LX/07r;LX/D6t;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, LX/D6t;->A02()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p3}, LX/D6t;->A02()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "review_order"

    .line 16
    .line 17
    invoke-static {p3, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v4}, LX/D1g;->A01(LX/07r;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v1, "\n"

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 53
    .line 54
    aput-object v2, v0, v5

    .line 55
    .line 56
    aput-object p4, v0, v3

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    return-object v2

    .line 63
    :cond_1
    const-string v0, "payment_method"

    .line 64
    .line 65
    invoke-static {p3, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p2, v4}, LX/D1g;->A00(LX/07r;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v1, "payment_status"

    .line 77
    .line 78
    invoke-static {p3, v1}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :try_start_0
    const-string v0, "pending"

    .line 88
    .line 89
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-string v0, "CheckoutInfoContentParser/getCustomPaymentMethodStr failed to parse parameters json"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {p2}, LX/D1g;->A03(LX/07r;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v0, LX/D1g;->A01:Ljava/util/Map;

    .line 107
    .line 108
    :goto_2
    invoke-static {v2, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, LX/D1g;->A00:Ljava/util/Map;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    return-object p4
.end method

.method public final A0J(LX/1DO;LX/82E;LX/7ya;)V
    .locals 11

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    iget-object v2, p3, LX/7ya;->A01:LX/Bce;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, LX/BmO;

    .line 7
    .line 8
    iget-object v0, v0, LX/BmO;->listMessage_:LX/Bku;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Bku;->DEFAULT_INSTANCE:LX/Bku;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v0, p1, LX/1R2;

    .line 19
    .line 20
    if-eqz v0, :cond_15

    .line 21
    .line 22
    invoke-static {p1}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_15

    .line 27
    .line 28
    iget v1, v4, LX/D6t;->A00:I

    .line 29
    .line 30
    if-eq v1, v6, :cond_9

    .line 31
    .line 32
    if-eq v1, v5, :cond_8

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-eq v1, v0, :cond_8

    .line 36
    .line 37
    sget-object v7, LX/CJ8;->A03:LX/CJ8;

    .line 38
    .line 39
    :goto_0
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/Bku;

    .line 44
    .line 45
    sget v0, LX/Bku;->BUTTON_TEXT_FIELD_NUMBER:I

    .line 46
    .line 47
    invoke-virtual {v7}, LX/CJ8;->getNumber()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, LX/Bku;->listType_:I

    .line 52
    .line 53
    iget v0, v1, LX/Bku;->bitField0_:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    iput v0, v1, LX/Bku;->bitField0_:I

    .line 58
    .line 59
    iget-object v0, v4, LX/D6t;->A08:LX/D6X;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v7, v0, LX/D6X;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/Bku;

    .line 78
    .line 79
    iget v0, v1, LX/Bku;->bitField0_:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, v1, LX/Bku;->bitField0_:I

    .line 84
    .line 85
    iput-object v7, v1, LX/Bku;->title_:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    iget-object v7, v4, LX/D6t;->A0I:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/Bku;

    .line 102
    .line 103
    iget v0, v1, LX/Bku;->bitField0_:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x20

    .line 106
    .line 107
    iput v0, v1, LX/Bku;->bitField0_:I

    .line 108
    .line 109
    iput-object v7, v1, LX/Bku;->footerText_:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    iget-object v7, v4, LX/D6t;->A0H:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/Bku;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v0, v1, LX/Bku;->bitField0_:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    iput v0, v1, LX/Bku;->bitField0_:I

    .line 127
    .line 128
    iput-object v7, v1, LX/Bku;->description_:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, v4, LX/D6t;->A0F:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/Bku;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v0, v1, LX/Bku;->bitField0_:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x4

    .line 144
    .line 145
    iput v0, v1, LX/Bku;->bitField0_:I

    .line 146
    .line 147
    iput-object v7, v1, LX/Bku;->buttonText_:Ljava/lang/String;

    .line 148
    .line 149
    iget v1, v4, LX/D6t;->A00:I

    .line 150
    .line 151
    if-ne v1, v6, :cond_a

    .line 152
    .line 153
    iget-object v0, v4, LX/D6t;->A0M:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_13

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LX/D6K;

    .line 170
    .line 171
    sget-object v0, LX/BgZ;->DEFAULT_INSTANCE:LX/BgZ;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v4, v5, LX/D6K;->A01:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_3

    .line 184
    .line 185
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/BgZ;

    .line 190
    .line 191
    iget v0, v1, LX/BgZ;->bitField0_:I

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    iput v0, v1, LX/BgZ;->bitField0_:I

    .line 196
    .line 197
    iput-object v4, v1, LX/BgZ;->title_:Ljava/lang/String;

    .line 198
    .line 199
    :cond_3
    iget-object v0, v5, LX/D6K;->A02:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, LX/D6R;

    .line 216
    .line 217
    sget-object v0, LX/BiR;->DEFAULT_INSTANCE:LX/BiR;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v4, v6, LX/D6R;->A03:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/BiR;

    .line 230
    .line 231
    iget v0, v1, LX/BiR;->bitField0_:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    iput v0, v1, LX/BiR;->bitField0_:I

    .line 236
    .line 237
    iput-object v4, v1, LX/BiR;->title_:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, v6, LX/D6R;->A02:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/BiR;

    .line 246
    .line 247
    iget v0, v1, LX/BiR;->bitField0_:I

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x4

    .line 250
    .line 251
    iput v0, v1, LX/BiR;->bitField0_:I

    .line 252
    .line 253
    iput-object v4, v1, LX/BiR;->rowId_:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v4, v6, LX/D6R;->A00:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v4, :cond_4

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/BiR;

    .line 270
    .line 271
    iget v0, v1, LX/BiR;->bitField0_:I

    .line 272
    .line 273
    or-int/lit8 v0, v0, 0x2

    .line 274
    .line 275
    iput v0, v1, LX/BiR;->bitField0_:I

    .line 276
    .line 277
    iput-object v4, v1, LX/BiR;->description_:Ljava/lang/String;

    .line 278
    .line 279
    :cond_4
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, LX/BgZ;

    .line 288
    .line 289
    iget-object v1, v4, LX/BgZ;->rows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 290
    .line 291
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_5

    .line 296
    .line 297
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v4, LX/BgZ;->rows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 302
    .line 303
    :cond_5
    iget-object v0, v4, LX/BgZ;->rows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 304
    .line 305
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_6
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, LX/Bku;

    .line 318
    .line 319
    iget-object v1, v4, LX/Bku;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 320
    .line 321
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_7

    .line 326
    .line 327
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v4, LX/Bku;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 332
    .line 333
    :cond_7
    iget-object v0, v4, LX/Bku;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 334
    .line 335
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_8
    sget-object v7, LX/CJ8;->A01:LX/CJ8;

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_9
    sget-object v7, LX/CJ8;->A02:LX/CJ8;

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_a
    if-eq v1, v5, :cond_b

    .line 349
    .line 350
    const/4 v0, 0x6

    .line 351
    if-ne v1, v0, :cond_13

    .line 352
    .line 353
    :cond_b
    iget-object v7, v4, LX/D6t;->A0B:LX/D6W;

    .line 354
    .line 355
    if-eqz v7, :cond_13

    .line 356
    .line 357
    sget-object v0, LX/BiQ;->DEFAULT_INSTANCE:LX/BiQ;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-object v0, v7, LX/D6W;->A02:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, LX/D6B;

    .line 380
    .line 381
    sget-object v0, LX/BgY;->DEFAULT_INSTANCE:LX/BgY;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    iget-object v4, v6, LX/D6B;->A00:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v4, :cond_c

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/BgY;

    .line 402
    .line 403
    iget v0, v1, LX/BgY;->bitField0_:I

    .line 404
    .line 405
    or-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    iput v0, v1, LX/BgY;->bitField0_:I

    .line 408
    .line 409
    iput-object v4, v1, LX/BgY;->title_:Ljava/lang/String;

    .line 410
    .line 411
    :cond_c
    iget-object v0, v6, LX/D6B;->A01:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    :cond_d
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/D61;

    .line 428
    .line 429
    sget-object v0, LX/Bdw;->DEFAULT_INSTANCE:LX/Bdw;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    iget-object v4, v1, LX/D61;->A00:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-lez v0, :cond_d

    .line 442
    .line 443
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LX/Bdw;

    .line 448
    .line 449
    iget v0, v1, LX/Bdw;->bitField0_:I

    .line 450
    .line 451
    or-int/lit8 v0, v0, 0x1

    .line 452
    .line 453
    iput v0, v1, LX/Bdw;->bitField0_:I

    .line 454
    .line 455
    iput-object v4, v1, LX/Bdw;->productId_:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, LX/BgY;

    .line 466
    .line 467
    iget-object v1, v4, LX/BgY;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 468
    .line 469
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_e

    .line 474
    .line 475
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v4, LX/BgY;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 480
    .line 481
    :cond_e
    iget-object v0, v4, LX/BgY;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 482
    .line 483
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_f
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, LX/BiQ;

    .line 496
    .line 497
    iget-object v1, v4, LX/BiQ;->productSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 498
    .line 499
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_10

    .line 504
    .line 505
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v4, LX/BiQ;->productSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 510
    .line 511
    :cond_10
    iget-object v0, v4, LX/BiQ;->productSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 512
    .line 513
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget-object v0, v7, LX/D6W;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 517
    .line 518
    invoke-static {v5, v0}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 523
    .line 524
    check-cast v1, LX/BiQ;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget v0, v1, LX/BiQ;->bitField0_:I

    .line 530
    .line 531
    or-int/lit8 v0, v0, 0x2

    .line 532
    .line 533
    iput v0, v1, LX/BiQ;->bitField0_:I

    .line 534
    .line 535
    iput-object v4, v1, LX/BiQ;->businessOwnerJid_:Ljava/lang/String;

    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_11
    sget-object v0, LX/BgX;->DEFAULT_INSTANCE:LX/BgX;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    iget-object v7, v7, LX/D6W;->A01:LX/D6J;

    .line 546
    .line 547
    iget-object v0, v7, LX/D6J;->A02:[B

    .line 548
    .line 549
    if-eqz v0, :cond_12

    .line 550
    .line 551
    invoke-static {v6, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 556
    .line 557
    check-cast v1, LX/BgX;

    .line 558
    .line 559
    iget v0, v1, LX/BgX;->bitField0_:I

    .line 560
    .line 561
    or-int/lit8 v0, v0, 0x2

    .line 562
    .line 563
    iput v0, v1, LX/BgX;->bitField0_:I

    .line 564
    .line 565
    iput-object v4, v1, LX/BgX;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 566
    .line 567
    :cond_12
    iget-object v4, v7, LX/D6J;->A01:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/BgX;

    .line 574
    .line 575
    iget v0, v1, LX/BgX;->bitField0_:I

    .line 576
    .line 577
    or-int/lit8 v0, v0, 0x1

    .line 578
    .line 579
    iput v0, v1, LX/BgX;->bitField0_:I

    .line 580
    .line 581
    iput-object v4, v1, LX/BgX;->productId_:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LX/BiQ;

    .line 588
    .line 589
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/BgX;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iput-object v0, v1, LX/BiQ;->headerImage_:LX/BgX;

    .line 599
    .line 600
    iget v0, v1, LX/BiQ;->bitField0_:I

    .line 601
    .line 602
    or-int/lit8 v0, v0, 0x1

    .line 603
    .line 604
    iput v0, v1, LX/BiQ;->bitField0_:I

    .line 605
    .line 606
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/BiQ;

    .line 611
    .line 612
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LX/Bku;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iput-object v0, v1, LX/Bku;->productListInfo_:LX/BiQ;

    .line 622
    .line 623
    iget v0, v1, LX/Bku;->bitField0_:I

    .line 624
    .line 625
    or-int/lit8 v0, v0, 0x10

    .line 626
    .line 627
    iput v0, v1, LX/Bku;->bitField0_:I

    .line 628
    .line 629
    :cond_13
    invoke-static {p1, p3}, LX/B9z;->A1U(LX/1DO;LX/7ya;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_14

    .line 634
    .line 635
    invoke-static {v3, p1, p2, p3}, LX/B9y;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/82E;LX/7ya;)LX/6xf;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 640
    .line 641
    check-cast v1, LX/Bku;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iput-object v0, v1, LX/Bku;->contextInfo_:LX/6xf;

    .line 647
    .line 648
    iget v0, v1, LX/Bku;->bitField0_:I

    .line 649
    .line 650
    or-int/lit8 v0, v0, 0x40

    .line 651
    .line 652
    iput v0, v1, LX/Bku;->bitField0_:I

    .line 653
    .line 654
    :cond_14
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/Bku;

    .line 659
    .line 660
    invoke-static {v2, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iput-object v0, v2, LX/BmO;->listMessage_:LX/Bku;

    .line 665
    .line 666
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 667
    .line 668
    const/high16 v0, 0x8000000

    .line 669
    .line 670
    or-int/2addr v1, v0

    .line 671
    iput v1, v2, LX/BmO;->bitField0_:I

    .line 672
    .line 673
    :cond_15
    return-void
.end method
