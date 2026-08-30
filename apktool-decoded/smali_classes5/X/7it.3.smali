.class public final LX/7it;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7i9;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7i9;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7it;->A00:LX/7i9;

    .line 4
    .line 5
    iput-object p2, p0, LX/7it;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7it;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "PendingContext(ig_thread_link_present=true, prefilled_text_present="

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
