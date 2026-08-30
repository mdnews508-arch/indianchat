.class public final LX/Bxe;
.super LX/CfW;
.source ""


# static fields
.field public static final A00:LX/Bxe;

.field public static final A01:LX/Bxe;

.field public static final A02:LX/Bxe;

.field public static final A03:LX/Bxe;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "selectionAction_nullGroupContact"

    .line 1
    .line 2
    sget-object v3, LX/Bxj;->A0I:LX/Bxj;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/Bxe;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Bxe;->A02:LX/Bxe;

    .line 11
    .line 12
    const-string v1, "corrupt_report_notification"

    .line 13
    .line 14
    new-instance v0, LX/Bxe;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Bxe;->A00:LX/Bxe;

    .line 20
    .line 21
    const-string v1, "ReportToAdminDialogFragment_nullSenderJid"

    .line 22
    .line 23
    new-instance v0, LX/Bxe;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/Bxe;->A03:LX/Bxe;

    .line 29
    .line 30
    const-string v1, "ReportToAdminDialogFragment_nullSelectedMessageJid"

    .line 31
    .line 32
    new-instance v0, LX/Bxe;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/Bxe;->A01:LX/Bxe;

    .line 38
    .line 39
    return-void
.end method
