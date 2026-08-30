.class public final LX/0v2;
.super LX/0v1;
.source ""


# instance fields
.field public final A00:LX/0aJ;

.field public final synthetic A01:LX/0cq;


# direct methods
.method public constructor <init>(LX/0aJ;LX/0cq;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/0v2;->A01:LX/0cq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, LX/0v1;->A01:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/0v1;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/0v2;->A00:LX/0aJ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0v2;->A00:LX/0aJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/0v2;->A01:LX/0cq;

    .line 3
    .line 4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/0aJ;->CJA(Ljava/lang/Object;LX/01y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/0v1;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0v2;->A00:LX/0aJ;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
