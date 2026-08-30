.class public final synthetic LX/5ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Z1;


# instance fields
.field public final synthetic A00:LX/4K1;

.field public final synthetic A01:LX/6XY;


# direct methods
.method public synthetic constructor <init>(LX/4K1;LX/6XY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5ok;->A01:LX/6XY;

    .line 4
    .line 5
    iput-object p1, p0, LX/5ok;->A00:LX/4K1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C18()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5ok;->A01:LX/6XY;

    .line 1
    .line 2
    iget-object v1, p0, LX/5ok;->A00:LX/4K1;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
