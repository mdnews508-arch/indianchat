.class public final LX/3To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jM;


# instance fields
.field public final synthetic A00:LX/32q;

.field public final synthetic A01:LX/1M3;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/32q;LX/1M3;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3To;->A00:LX/32q;

    .line 1
    .line 2
    iput-object p2, p0, LX/3To;->A01:LX/1M3;

    .line 3
    .line 4
    iput-object p3, p0, LX/3To;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/3To;->A00:LX/32q;

    .line 1
    .line 2
    iget-object v6, v1, LX/32q;->A02:LX/276;

    .line 3
    .line 4
    sget-object v0, LX/2Xa;->A00:LX/2Xa;

    .line 5
    .line 6
    invoke-virtual {v6, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LX/2tM;

    .line 10
    .line 11
    iget-object v5, p0, LX/3To;->A01:LX/1M3;

    .line 12
    .line 13
    iget-object v4, p0, LX/3To;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/2tM;

    .line 18
    .line 19
    iget v3, p1, LX/2tM;->errorCode:I

    .line 20
    .line 21
    const/16 v0, 0x199

    .line 22
    .line 23
    if-ne v3, v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, LX/32q;->A01:LX/0n3;

    .line 26
    .line 27
    const-string v1, "description_conflict"

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v2, v5, v1, v0}, LX/0n3;->A0H(LX/1M3;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    new-instance v0, LX/2XZ;

    .line 34
    .line 35
    invoke-direct {v0, v4, v3}, LX/2XZ;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v3, -0x1

    .line 43
    goto :goto_0
.end method
