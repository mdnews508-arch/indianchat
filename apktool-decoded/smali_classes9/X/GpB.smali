.class public final LX/GpB;
.super LX/0p1;
.source ""

# interfaces
.implements LX/J0X;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0p1;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B7q()LX/J1G;
    .locals 2

    .line 0
    const-string v1, "wa_support_bug_report_create_dogfooding_task"

    .line 1
    .line 2
    const-class v0, LX/GpA;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/J1G;

    .line 9
    .line 10
    return-object v0
.end method
