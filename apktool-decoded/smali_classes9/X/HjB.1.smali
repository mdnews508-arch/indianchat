.class public LX/HjB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/io/File;

.field public final synthetic A04:LX/H9J;


# direct methods
.method public constructor <init>(LX/H9J;Ljava/io/File;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/HjB;->A04:LX/H9J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/HjB;->A03:Ljava/io/File;

    .line 6
    .line 7
    iput p3, p0, LX/HjB;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/HjB;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/HjB;->A00:I

    .line 12
    .line 13
    return-void
.end method
