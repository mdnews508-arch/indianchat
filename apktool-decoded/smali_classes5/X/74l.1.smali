.class public LX/74l;
.super LX/8J8;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/7xJ;


# direct methods
.method public constructor <init>(LX/7qf;LX/0Ci;LX/7xJ;II)V
    .locals 7

    .line 0
    sget-object v0, LX/7x9;->A01:LX/7x9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7x9;->A02()[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/16 v0, 0x121a

    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v1 .. v6}, LX/8J8;-><init>(LX/00s;LX/7qf;LX/0Ci;Ljava/lang/Long;[Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iput p4, p0, LX/74l;->A02:I

    .line 20
    .line 21
    iput p5, p0, LX/74l;->A01:I

    .line 22
    .line 23
    iput-object p3, p0, LX/74l;->A03:LX/7xJ;

    .line 24
    .line 25
    const/16 v0, 0x13a2

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/74l;->A00:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A01()Landroid/database/Cursor;
    .locals 5

    .line 0
    iget v4, p0, LX/74l;->A01:I

    .line 1
    .line 2
    iget v3, p0, LX/74l;->A02:I

    .line 3
    .line 4
    iget-object v2, p0, LX/8J8;->A07:LX/0Ci;

    .line 5
    .line 6
    iget-object v0, p0, LX/74l;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1mo;

    .line 13
    .line 14
    iget-object v0, p0, LX/74l;->A03:LX/7xJ;

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v4, v3}, LX/0kZ;->A02(LX/1mo;LX/0Ci;LX/7xJ;II)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
