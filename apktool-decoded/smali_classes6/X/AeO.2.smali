.class public final LX/AeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/AeO;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AeO;->A01:Lkotlin/jvm/functions/Function1;

    .line 268435460
    .line 268435461
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/AeO;->A00:Ljava/util/HashMap;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    check-cast p1, LX/A2Q;

    .line 1
    .line 2
    check-cast p2, LX/A2Q;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/AeO;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, p1, LX/A2Q;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/A2Q;->A04:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, LX/AeO;->A01:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static {p1, v2}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v5, LX/9xP;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1, v2}, LX/9xP;-><init>(JZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v5, LX/9xP;

    .line 38
    .line 39
    iget-object v4, p2, LX/A2Q;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v0, p2, LX/A2Q;->A04:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v0, p0, LX/AeO;->A01:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {p2, v0}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v3, LX/9xP;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2, v0}, LX/9xP;-><init>(JZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast v3, LX/9xP;

    .line 68
    .line 69
    iget-boolean v1, v5, LX/9xP;->A01:Z

    .line 70
    .line 71
    iget-boolean v0, v3, LX/9xP;->A01:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    return v0

    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_3
    iget-wide v2, v3, LX/9xP;->A00:J

    .line 84
    .line 85
    iget-wide v0, v5, LX/9xP;->A00:J

    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, LX/00h;->A01(JJ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0
.end method
