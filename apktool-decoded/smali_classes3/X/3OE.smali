.class public LX/3OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1h;


# instance fields
.field public final synthetic A00:LX/26l;


# direct methods
.method public constructor <init>(LX/26l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3OE;->A00:LX/26l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bay()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3OE;->A00:LX/26l;

    .line 1
    .line 2
    iget-object v0, v0, LX/26l;->A02:LX/2Gz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/2Gz;->A00:LX/HyP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/HyP;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
