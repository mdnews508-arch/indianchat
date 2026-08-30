.class public final synthetic LX/OFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1i;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NmB;

.field public final synthetic A02:LX/NmB;

.field public final synthetic A03:LX/NiK;


# direct methods
.method public synthetic constructor <init>(LX/NmB;LX/NmB;LX/NiK;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/OFP;->A03:LX/NiK;

    .line 4
    .line 5
    iput p4, p0, LX/OFP;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/OFP;->A01:LX/NmB;

    .line 8
    .line 9
    iput-object p2, p0, LX/OFP;->A02:LX/NmB;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BGW(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, LX/OFP;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/OFP;->A01:LX/NmB;

    .line 3
    .line 4
    check-cast p1, LX/P83;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LX/P83;->BuL(LX/NmB;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
