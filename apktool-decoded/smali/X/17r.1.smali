.class public final LX/17r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FZ;

.field public final A01:LX/17i;

.field public final A02:LX/0q4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x391

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0FZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/17r;->A00:LX/0FZ;

    .line 12
    .line 13
    const/16 v0, 0x13ce

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0q4;

    .line 20
    .line 21
    iput-object v0, p0, LX/17r;->A02:LX/0q4;

    .line 22
    .line 23
    const/16 v0, 0x4b4

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/17i;

    .line 30
    .line 31
    iput-object v0, p0, LX/17r;->A01:LX/17i;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/CwL;LX/Ccd;Ljava/lang/String;)Ljava/util/UUID;
    .locals 5

    .line 0
    const-class v0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;

    .line 1
    .line 2
    new-instance v2, LX/GmB;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/IBj;

    .line 8
    .line 9
    invoke-direct {v3}, LX/IBj;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "delete_action"

    .line 13
    .line 14
    invoke-virtual {v3, v0, p3}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "job_id"

    .line 18
    .line 19
    iget-wide v0, p2, LX/Ccd;->A06:J

    .line 20
    .line 21
    invoke-virtual {v3, v4, v0, v1}, LX/IBj;->A06(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/CwL;->A00:LX/CFS;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "execution_mode"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/IBj;->A05(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/CwL;->A01:LX/CGU;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "deletion_source"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/IBj;->A05(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "delete_categories"

    .line 47
    .line 48
    iget-object v0, p2, LX/Ccd;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/IBj;->A03()LX/Gbh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/GdF;->A04(LX/Gbh;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, LX/Ccd;->A07:LX/0Ci;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/GdF;->A05(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/GdF;->A01()LX/GdE;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/17r;->A02:LX/0q4;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/A2W;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/A2W;->A04(LX/GdE;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/GdE;->A02:Ljava/util/UUID;

    .line 94
    .line 95
    return-object v0
.end method
