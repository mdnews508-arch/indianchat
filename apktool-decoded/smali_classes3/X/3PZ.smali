.class public final synthetic LX/3PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3iy;


# instance fields
.field public final synthetic A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3PZ;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/3PZ;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/3PZ;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/3PZ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AIX(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3PZ;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    iget-object v3, p0, LX/3PZ;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/3PZ;->A03:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/3PZ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/3Pf;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, LX/3Pf;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0, p1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0K(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/3i4;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
