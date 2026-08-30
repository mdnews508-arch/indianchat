.class public final LX/LJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9x;


# instance fields
.field public final synthetic A00:LX/JK3;


# direct methods
.method public constructor <init>(LX/JK3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJj;->A00:LX/JK3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bdb()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LJj;->A00:LX/JK3;

    .line 1
    .line 2
    iget-object v2, v0, LX/JK3;->A05:LX/M9z;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v1, "CREATE_DCPEXTERNALCONFIRM"

    .line 7
    .line 8
    new-instance v0, LX/JJs;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/JJs;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/M9z;->C2p(LX/JJs;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
