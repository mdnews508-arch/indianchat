.class public final synthetic LX/22W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final synthetic A00:Landroid/telecom/CallEndpoint;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/22W;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/22W;->A00:Landroid/telecom/CallEndpoint;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/22W;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/22W;->A00:Landroid/telecom/CallEndpoint;

    .line 3
    .line 4
    check-cast p1, LX/1l6;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, LX/1lB;->A02(Landroid/telecom/CallEndpoint;LX/1l6;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
