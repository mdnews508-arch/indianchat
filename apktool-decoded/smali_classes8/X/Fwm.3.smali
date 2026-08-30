.class public final LX/Fwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMe;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FaJ;


# direct methods
.method public constructor <init>(LX/FaJ;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fwm;->A01:LX/FaJ;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Fwm;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BrX(LX/1Nl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fwm;->A01:LX/FaJ;

    .line 5
    .line 6
    iget-object v3, v0, LX/FaJ;->A0M:LX/D2t;

    .line 7
    .line 8
    iget-object v0, v0, LX/FaJ;->A0A:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/Fbj;->A05(LX/0Ci;)LX/EXL;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.data.NewsletterInfo"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LX/Fwm;->A00:J

    .line 24
    .line 25
    invoke-virtual {v3, p1, v2, v0, v1}, LX/D2t;->A0A(LX/1Nl;LX/EXL;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method
