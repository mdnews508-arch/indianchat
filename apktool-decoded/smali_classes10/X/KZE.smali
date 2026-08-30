.class public LX/KZE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "port",
            "alternatePort"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KZE;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/KZE;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/KZE;->A00:I

    .line 8
    .line 9
    return-void
.end method
