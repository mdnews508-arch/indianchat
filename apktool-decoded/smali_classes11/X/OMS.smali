.class public LX/OMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P33;


# instance fields
.field public final synthetic A00:LX/NHF;


# direct methods
.method public constructor <init>(LX/NHF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OMS;->A00:LX/NHF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic Azq(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/PDf;

    .line 1
    .line 2
    invoke-interface {p1}, LX/PDf;->getSizeInBytes()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
