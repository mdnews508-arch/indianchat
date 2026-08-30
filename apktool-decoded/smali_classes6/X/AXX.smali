.class public final LX/AXX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dvi;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17f1

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AXX;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BBd(LX/Cni;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AXX;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18K;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/18K;->A0N()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CTG(LX/CdC;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
