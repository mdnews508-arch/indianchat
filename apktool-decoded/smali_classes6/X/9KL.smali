.class public LX/9KL;
.super LX/AcK;
.source ""


# instance fields
.field public final A00:Landroid/os/ParcelFileDescriptor;

.field public final A01:LX/ACs;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/util/JsonReader;)V
    .locals 2

    .line 0
    const v0, 0x1421d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/ACs;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, LX/AcK;-><init>(Landroid/util/JsonReader;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/9KL;->A01:LX/ACs;

    .line 17
    .line 18
    iput-object p1, p0, LX/9KL;->A00:Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/AcK;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9KL;->A00:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
