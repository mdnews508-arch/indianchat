.class public final synthetic LX/3LF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3LF;->A00:Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/3LF;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3LF;->A00:Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;

    .line 1
    .line 2
    iget-object v2, p0, LX/3LF;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A07:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
