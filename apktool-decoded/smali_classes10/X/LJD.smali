.class public final LX/LJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9q;


# instance fields
.field public final synthetic A00:LX/Ka3;


# direct methods
.method public constructor <init>(LX/Ka3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJD;->A00:LX/Ka3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BYz(LX/MFE;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LJD;->A00:LX/Ka3;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ka3;->A01:LX/B9g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Ka3;->A01:LX/B9g;

    .line 11
    .line 12
    return-void
.end method
