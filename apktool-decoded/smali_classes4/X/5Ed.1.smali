.class public final LX/5Ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Zy;

.field public final A01:LX/4Om;


# direct methods
.method public constructor <init>(LX/4Om;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5Ed;->A01:LX/4Om;

    .line 5
    .line 6
    iget-object v1, p1, LX/GaZ;->A0I:LX/1K1;

    .line 7
    .line 8
    new-instance v0, LX/5Zy;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/5Zy;-><init>(LX/1K1;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5Ed;->A00:LX/5Zy;

    .line 14
    .line 15
    return-void
.end method
