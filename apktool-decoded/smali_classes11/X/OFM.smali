.class public final synthetic LX/OFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1i;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NiK;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/NiK;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OFM;->A01:LX/NiK;

    .line 4
    .line 5
    iput p2, p0, LX/OFM;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/OFM;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BGW(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, LX/OFM;->A00:I

    .line 1
    .line 2
    iget-boolean v0, p0, LX/OFM;->A02:Z

    .line 3
    .line 4
    check-cast p1, LX/P83;

    .line 5
    .line 6
    invoke-interface {p1, v1, v0}, LX/P83;->BxZ(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
