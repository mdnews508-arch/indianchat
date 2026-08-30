.class public LX/OOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3M;


# instance fields
.field public final synthetic A00:LX/P3M;

.field public final synthetic A01:LX/O4v;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/P3M;LX/O4v;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/OOZ;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p1, p0, LX/OOZ;->A00:LX/P3M;

    .line 3
    .line 4
    iput-object p2, p0, LX/OOZ;->A01:LX/O4v;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BkO()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "prepare must be called before start. Current state: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OOZ;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/NGQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/Mis;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/Mis;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/OOZ;->A01:LX/O4v;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/O4v;->A05(LX/NB1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/OOZ;->A00:LX/P3M;

    .line 30
    .line 31
    invoke-interface {v0}, LX/P3M;->BkO()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
