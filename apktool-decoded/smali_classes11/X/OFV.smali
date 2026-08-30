.class public final synthetic LX/OFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1j;


# instance fields
.field public final synthetic A00:LX/P8t;

.field public final synthetic A01:LX/OG8;


# direct methods
.method public synthetic constructor <init>(LX/P8t;LX/OG8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OFV;->A01:LX/OG8;

    .line 4
    .line 5
    iput-object p1, p0, LX/OFV;->A00:LX/P8t;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BGY(LX/Nic;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OFV;->A01:LX/OG8;

    .line 1
    .line 2
    iget-object v2, p0, LX/OFV;->A00:LX/P8t;

    .line 3
    .line 4
    check-cast p2, LX/P83;

    .line 5
    .line 6
    iget-object v1, v0, LX/OG8;->A04:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, LX/Nru;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LX/Nru;-><init>(Landroid/util/SparseArray;LX/Nic;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v2, v0}, LX/P83;->Bip(LX/P8t;LX/Nru;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
