.class public final LX/64f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dss;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5ZP;

.field public final synthetic A02:LX/5a1;


# direct methods
.method public constructor <init>(LX/5ZP;LX/5a1;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/64f;->A02:LX/5a1;

    .line 1
    .line 2
    iput-object p1, p0, LX/64f;->A01:LX/5ZP;

    .line 3
    .line 4
    iput p3, p0, LX/64f;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bye(Z)V
    .locals 7

    .line 0
    const-string v1, "success"

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "response"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/64f;->A02:LX/5a1;

    .line 17
    .line 18
    iget-object v0, v2, LX/5a1;->A05:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, LX/64f;->A01:LX/5ZP;

    .line 25
    .line 26
    iget v5, p0, LX/64f;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    new-instance v1, LX/6B9;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LX/6B9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
