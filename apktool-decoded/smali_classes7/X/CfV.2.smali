.class public final LX/CfV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Xa;

.field public final A01:LX/1XS;

.field public final A02:LX/CtF;


# direct methods
.method public constructor <init>(LX/1Xa;LX/1XS;LX/CtF;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/CfV;->A01:LX/1XS;

    .line 7
    .line 8
    iput-object p1, p0, LX/CfV;->A00:LX/1Xa;

    .line 9
    .line 10
    iput-object p3, p0, LX/CfV;->A02:LX/CtF;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CfV;->A02:LX/CtF;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/CtF;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1XU;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/1XU;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/CtF;->A00(LX/CtF;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
