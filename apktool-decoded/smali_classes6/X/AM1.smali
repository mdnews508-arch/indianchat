.class public final LX/AM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3E;


# instance fields
.field public final synthetic A00:LX/AGe;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/AGe;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AM1;->A00:LX/AGe;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/AM1;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CD3()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/AM1;->A00:LX/AGe;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/AM1;->A01:Z

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/AGe;->A05(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method
