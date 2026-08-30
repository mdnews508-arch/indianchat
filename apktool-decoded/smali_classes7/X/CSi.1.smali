.class public abstract LX/CSi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09R;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x740c

    .line 1
    .line 2
    const-string v1, "{ \"entries\": [{ \"business_id\": \"34666845417\", \"pills\": [\"CHAT\", \"PROFILE\", \"ABOUT_US\"] }]}"

    .line 3
    .line 4
    new-instance v0, LX/09R;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/09R;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/CSi;->A01:LX/09R;

    .line 10
    .line 11
    const/16 v0, 0x7413

    .line 12
    .line 13
    invoke-static {v0}, LX/25o;->A0w(I)LX/09O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/CSi;->A00:LX/09O;

    .line 18
    .line 19
    return-void
.end method
