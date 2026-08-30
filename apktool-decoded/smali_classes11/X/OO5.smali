.class public LX/OO5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3C;


# instance fields
.field public final synthetic A00:LX/P3H;

.field public final synthetic A01:LX/Mii;


# direct methods
.method public constructor <init>(LX/P3H;LX/Mii;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OO5;->A00:LX/P3H;

    .line 1
    .line 2
    iput-object p2, p0, LX/OO5;->A01:LX/Mii;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BkX(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OO5;->A00:LX/P3H;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P3H;->BkW()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
