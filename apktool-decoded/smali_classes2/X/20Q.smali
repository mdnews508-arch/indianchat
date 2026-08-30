.class public final LX/20Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/20Q;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/20Q;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/20Q;->A03:[Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x457

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/20Q;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/1LW;LX/15T;)LX/6ji;
    .locals 4

    .line 0
    iget-object v3, p2, LX/15T;->A02:LX/0JB;

    .line 1
    .line 2
    iget-object v2, p0, LX/20Q;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/20Q;->A03:[Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/20Q;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
