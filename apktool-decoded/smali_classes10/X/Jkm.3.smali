.class public LX/Jkm;
.super LX/Lom;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/LSp;

.field public final A03:Ljava/lang/CharSequence;

.field public final synthetic A04:LX/KUk;


# direct methods
.method public constructor <init>(LX/KUk;LX/KXE;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Jkm;->A04:LX/KUk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lom;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Jkm;->A01:I

    .line 7
    .line 8
    iget-object v0, p2, LX/KXE;->A00:LX/LSp;

    .line 9
    .line 10
    iput-object v0, p0, LX/Jkm;->A02:LX/LSp;

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput v0, p0, LX/Jkm;->A00:I

    .line 16
    .line 17
    iput-object p3, p0, LX/Jkm;->A03:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void
.end method
