.class public final synthetic LX/OLG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2p;


# instance fields
.field public final synthetic A00:LX/NXi;


# direct methods
.method public synthetic constructor <init>(LX/NXi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OLG;->A00:LX/NXi;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OLG;->A00:LX/NXi;

    .line 1
    .line 2
    iget-object v1, v0, LX/NXi;->A03:Ljava/lang/Throwable;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    return-object v0
.end method
