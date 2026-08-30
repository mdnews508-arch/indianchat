.class public final LX/NTN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P8J;

.field public final A01:LX/NrU;


# direct methods
.method public constructor <init>(LX/P8J;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NTN;->A00:LX/P8J;

    .line 4
    .line 5
    new-instance v0, LX/NrU;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/NrU;-><init>(LX/NTN;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NTN;->A01:LX/NrU;

    .line 11
    .line 12
    return-void
.end method
