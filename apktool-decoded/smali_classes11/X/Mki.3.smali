.class public final LX/Mki;
.super Lcom/facebook/soloader/NativeLibrary;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/Oep;->A00:LX/Oep;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/soloader/NativeLibrary;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
