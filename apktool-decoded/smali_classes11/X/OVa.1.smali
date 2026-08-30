.class public final LX/OVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4F;


# instance fields
.field public A00:LX/Mr9;

.field public final A01:LX/Nxv;


# direct methods
.method public constructor <init>(LX/Nxv;LX/Nne;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OVa;->A01:LX/Nxv;

    .line 4
    .line 5
    check-cast p2, LX/Mr9;

    .line 6
    .line 7
    iput-object p2, p0, LX/OVa;->A00:LX/Mr9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BTT(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/OVa;->A00:LX/Mr9;

    .line 1
    .line 2
    iget-object v2, p0, LX/OVa;->A01:LX/Nxv;

    .line 3
    .line 4
    iget-object v1, v2, LX/Nxv;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v2, LX/Nxv;->A01:LX/Nui;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v2, p1, v1}, LX/Mr9;->A09(LX/Nui;LX/Nxv;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
