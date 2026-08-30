.class public final synthetic LX/3dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/3U5;

.field public final synthetic A01:LX/28t;


# direct methods
.method public synthetic constructor <init>(LX/3U5;LX/28t;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3dS;->A01:LX/28t;

    .line 4
    .line 5
    iput-object p1, p0, LX/3dS;->A00:LX/3U5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3dS;->A01:LX/28t;

    .line 1
    .line 2
    iget-object v1, p0, LX/3dS;->A00:LX/3U5;

    .line 3
    .line 4
    iget-object v0, v0, LX/28t;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25u;->A0R(LX/05C;)LX/076;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0
.end method
