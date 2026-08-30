.class public LX/7jX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7jX;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7jX;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xc10

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7jX;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7jX;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7jX;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
