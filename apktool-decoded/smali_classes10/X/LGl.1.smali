.class public LX/LGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LGl;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LGl;->A00:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "msys_crash_reporter_file"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Kwt;->A0K:LX/Kwt;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2, v1}, LX/L2E;->A06(LX/Kwt;LX/K40;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
