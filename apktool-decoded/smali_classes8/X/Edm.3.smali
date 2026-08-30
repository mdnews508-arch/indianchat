.class public LX/Edm;
.super LX/ElR;
.source ""


# instance fields
.field public final A00:LX/FV3;

.field public final synthetic A01:LX/FZI;


# direct methods
.method public constructor <init>(LX/FV3;LX/GL5;LX/FZI;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Edm;->A01:LX/FZI;

    .line 1
    .line 2
    iget-object v2, p3, LX/FZI;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p3, LX/FZI;->A0A:LX/0JT;

    .line 5
    .line 6
    iget-object v0, p3, LX/FZI;->A08:LX/1Ar;

    .line 7
    .line 8
    invoke-direct {p0, v2, p2, v0, v1}, LX/ElR;-><init>(Landroid/content/Context;LX/GL5;LX/1Ar;LX/0JT;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Edm;->A00:LX/FV3;

    .line 12
    .line 13
    return-void
.end method
