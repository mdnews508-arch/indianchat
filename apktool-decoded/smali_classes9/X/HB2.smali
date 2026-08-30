.class public abstract LX/HB2;
.super LX/IhG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/0EG;

.field public final A04:LX/089;

.field public final A05:LX/0c1;

.field public final A06:LX/0qO;

.field public final A07:LX/0c4;


# direct methods
.method public constructor <init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/0c4;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-static {p3, p1, p4, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p6, p5}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, p7}, LX/IhG;-><init>(LX/089;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/HB2;->A04:LX/089;

    .line 10
    .line 11
    iput-object p1, p0, LX/HB2;->A02:LX/07r;

    .line 12
    .line 13
    iput-object p4, p0, LX/HB2;->A05:LX/0c1;

    .line 14
    .line 15
    iput-object p2, p0, LX/HB2;->A03:LX/0EG;

    .line 16
    .line 17
    iput-object p6, p0, LX/HB2;->A07:LX/0c4;

    .line 18
    .line 19
    iput-object p5, p0, LX/HB2;->A06:LX/0qO;

    .line 20
    .line 21
    const/16 v0, 0xcfd

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HB2;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xccc

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HB2;->A01:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A06(Ljava/io/File;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
