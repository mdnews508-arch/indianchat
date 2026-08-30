.class public LX/LH8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9h;


# instance fields
.field public A00:Z

.field public final A01:LX/M9h;


# direct methods
.method public constructor <init>(LX/M9h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LH8;->A01:LX/M9h;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bri(LX/K40;LX/MDu;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LH8;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/LH8;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/LH8;->A01:LX/M9h;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/M9h;->Bri(LX/K40;LX/MDu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
