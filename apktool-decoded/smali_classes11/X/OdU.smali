.class public final LX/OdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/MNF;


# direct methods
.method public constructor <init>(LX/MNF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OdU;->A00:LX/MNF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    sget-object v1, LX/NvJ;->A02:LX/NvJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/OdU;->A00:LX/MNF;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/NvJ;->A01(LX/MNF;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
