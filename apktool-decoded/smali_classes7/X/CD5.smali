.class public final LX/CD5;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:LX/BAm;


# direct methods
.method public constructor <init>(LX/0Ci;LX/BAm;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CD5;->A02:LX/BAm;

    .line 1
    .line 2
    iput-object p1, p0, LX/CD5;->A01:LX/0Ci;

    .line 3
    .line 4
    iput p3, p0, LX/CD5;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/CD5;->A02:LX/BAm;

    .line 1
    .line 2
    iget-object v5, p0, LX/CD5;->A01:LX/0Ci;

    .line 3
    .line 4
    iget v4, p0, LX/CD5;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "UserActionsMessageArchiving/userActionSetChatArchived; jid="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "; archive="

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, LX/BAm;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0Fd;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "null cannot be cast to non-null type java.lang.Integer"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5, v1, v3, v3}, LX/0Fd;->A0A(LX/0Ci;Ljava/lang/Integer;ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, LX/BAm;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v5, v3}, LX/0FZ;->A0T(LX/0Ci;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/BAm;->A07:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v3, 0x7f100083

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, LX/BAm;->A04:LX/05C;

    .line 79
    .line 80
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-static {v1}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2, v7}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x18

    .line 94
    .line 95
    invoke-static {v1, v5, v6, v0}, LX/DfQ;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
