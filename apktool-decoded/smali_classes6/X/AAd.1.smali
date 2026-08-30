.class public final LX/AAd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:Ljava/util/HashMap;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:LX/9oP;

.field public A0A:LX/9ul;

.field public A0B:[B

.field public final A0C:LX/9oR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/9jG;->A00:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/AAd;->A0D:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9ul;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AAd;->A0A:LX/9ul;

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AAd;->A04:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, LX/9oR;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/AAd;->A0C:LX/9oR;

    .line 22
    .line 23
    new-instance v0, LX/9oP;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/AAd;->A09:LX/9oP;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/AAd;->A0A:LX/9ul;

    .line 1
    .line 2
    iget-object v0, v0, LX/9ul;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/AAd;->A05:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9oQ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/9oQ;->A00:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/AAd;->A06:Ljava/util/List;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/A1C;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/A1C;->A05:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_0
    check-cast v1, LX/A1C;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v0, v1, LX/A1C;->A02:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    move-object v1, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, LX/AAd;->A03:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v2, v3

    .line 75
    check-cast v2, LX/9qu;

    .line 76
    .line 77
    iget-object v1, v2, LX/9qu;->A01:Ljava/lang/Class;

    .line 78
    .line 79
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-boolean v0, v2, LX/9qu;->A05:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    :cond_6
    check-cast v5, LX/9qu;

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    iget-object v0, v5, LX/9qu;->A02:Ljava/lang/String;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    const-string v0, ""

    .line 100
    .line 101
    return-object v0
.end method

.method public final A01(LX/0DF;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/AAd;->A0A:LX/9ul;

    .line 8
    .line 9
    invoke-static {p1}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/9ul;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v5, " "

    .line 20
    .line 21
    invoke-static {v0, v5, v6}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {v2}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-static {v0, v6}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    array-length v1, v2

    .line 57
    iget-object v3, p0, LX/AAd;->A0A:LX/9ul;

    .line 58
    .line 59
    if-le v1, v4, :cond_2

    .line 60
    .line 61
    sub-int/2addr v1, v4

    .line 62
    aget-object v0, v2, v1

    .line 63
    .line 64
    iput-object v0, v3, LX/9ul;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v6, v1}, LX/027;->A0C([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-static {v5, v0, v0, v1, v2}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    iput-object v0, v3, LX/9ul;->A02:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    aget-object v0, v2, v6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 84
    .line 85
    goto :goto_0
.end method

.method public final A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "contactstruct/addphone/data is null; skipping (type="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " jidFromWaId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " label="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " isPrimary="

    .line 31
    .line 32
    invoke-static {v0, v1, p5}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x1e

    .line 45
    .line 46
    if-le v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/AAd;->A0C:LX/9oR;

    .line 49
    .line 50
    iget v0, v1, LX/9oR;->A01:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, v1, LX/9oR;->A01:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v3, p0, LX/AAd;->A06:Ljava/util/List;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, LX/AAd;->A06:Ljava/util/List;

    .line 66
    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    if-lt v1, v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, LX/AAd;->A0C:LX/9oR;

    .line 76
    .line 77
    iget v0, v1, LX/9oR;->A00:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, v1, LX/9oR;->A00:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/A1C;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput v1, v0, LX/A1C;->A00:I

    .line 92
    .line 93
    iput-object v2, v0, LX/A1C;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v0, LX/A1C;->A03:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v1, v0, LX/A1C;->A05:Z

    .line 98
    .line 99
    iput-object v2, v0, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 100
    .line 101
    iput-object v2, v0, LX/A1C;->A04:LX/9oP;

    .line 102
    .line 103
    iput p4, v0, LX/A1C;->A00:I

    .line 104
    .line 105
    iput-object p1, v0, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 106
    .line 107
    iput-object p2, v0, LX/A1C;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p3, v0, LX/A1C;->A03:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean p5, v0, LX/A1C;->A05:Z

    .line 112
    .line 113
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AAd;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/AAd;->A05:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    new-instance v0, LX/9oQ;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LX/9oQ;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, v0, LX/9oQ;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A04(LX/A1O;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/A1O;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, LX/A1O;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/AAd;->A08:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/AAd;->A08:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    invoke-static {v2, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
