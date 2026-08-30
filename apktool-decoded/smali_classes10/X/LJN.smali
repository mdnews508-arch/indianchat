.class public final LX/LJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9t;


# instance fields
.field public final synthetic A00:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJN;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bw8(LX/MFE;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LJN;->A00:LX/0aJ;

    .line 1
    .line 2
    new-instance v0, LX/JJe;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/JJe;-><init>(LX/MFE;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
