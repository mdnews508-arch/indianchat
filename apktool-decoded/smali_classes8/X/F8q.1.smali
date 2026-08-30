.class public abstract LX/F8q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CfW;

.field public static final A01:LX/CfW;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/F8R;->A00:LX/CWx;

    .line 1
    .line 2
    const-string v1, "set_as_display_name"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/CfW;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/F8q;->A00:LX/CfW;

    .line 11
    .line 12
    const-string v1, "written_to_db"

    .line 13
    .line 14
    new-instance v0, LX/CfW;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/F8q;->A01:LX/CfW;

    .line 20
    .line 21
    return-void
.end method
