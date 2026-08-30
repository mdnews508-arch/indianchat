.class public final LX/5pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cv;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5pB;->A02:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p1, p0, LX/5pB;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/5pB;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AUw()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ae8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pB;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AlK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pB;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AoK()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pB;->A02:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method
