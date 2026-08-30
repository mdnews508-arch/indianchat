.class public abstract LX/1jW;
.super LX/1jV;
.source ""


# instance fields
.field public final A00:LX/1j4;


# direct methods
.method public constructor <init>(LX/1jH;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1jV;-><init>(LX/1jH;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/1jH;->Abh()LX/1j4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/1jZ;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1jZ;-><init>(LX/1j4;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1jW;->A00:LX/1j4;

    .line 13
    .line 14
    return-void
.end method
