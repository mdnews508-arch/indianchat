.class public final synthetic LX/AHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/indianchat/migration/export/ui/ExportMigrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/migration/export/ui/ExportMigrationActivity;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AHN;->A01:Lcom/indianchat/migration/export/ui/ExportMigrationActivity;

    .line 4
    .line 5
    iput-wide p2, p0, LX/AHN;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/AHN;->A01:Lcom/indianchat/migration/export/ui/ExportMigrationActivity;

    .line 1
    .line 2
    iget-wide v3, p0, LX/AHN;->A00:J

    .line 3
    .line 4
    invoke-static {v5}, LX/8rn;->A10(Lcom/indianchat/migration/export/ui/ExportMigrationActivity;)LX/9wu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v5, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {v2, v1, v0}, LX/9wu;->A00(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v2, LX/Acm;

    .line 16
    .line 17
    invoke-direct {v2, v5, v3, v4, v0}, LX/Acm;-><init>(Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    new-instance v1, LX/Adj;

    .line 23
    .line 24
    invoke-direct {v1, v5, v0}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v2, v1, v0}, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0Y(Lcom/indianchat/migration/export/ui/ExportMigrationActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
