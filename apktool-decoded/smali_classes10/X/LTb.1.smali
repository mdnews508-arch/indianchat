.class public final LX/LTb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBY;


# instance fields
.field public final A00:LX/JoP;

.field public final A01:LX/KjH;


# direct methods
.method public constructor <init>(LX/JoP;LX/KjH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyTemplate",
            "objectIdentifier"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LTb;->A00:LX/JoP;

    .line 4
    .line 5
    iput-object p2, p0, LX/LTb;->A01:LX/KjH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ApF()LX/KjH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LTb;->A01:LX/KjH;

    .line 1
    .line 2
    return-object v0
.end method
