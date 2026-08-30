.class public LX/LTd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M8V;


# instance fields
.field public final A00:LX/Kqu;

.field public final A01:LX/M8V;


# direct methods
.method public constructor <init>(LX/Kqu;LX/M8V;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allChunkedMacs",
            "primaryChunkedMac"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LTd;->A00:LX/Kqu;

    .line 4
    .line 5
    iput-object p2, p0, LX/LTd;->A01:LX/M8V;

    .line 6
    .line 7
    return-void
.end method
