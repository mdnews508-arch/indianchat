.class public final LX/FTj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FTj;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/FTj;)Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTj;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00R;

    .line 7
    .line 8
    const-string v0, "com.indianchat_br_payment_preferences"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
