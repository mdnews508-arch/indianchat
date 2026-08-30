.class public final synthetic LX/Llp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/M5Y;


# direct methods
.method public synthetic constructor <init>(LX/M5Y;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Llp;->A01:LX/M5Y;

    .line 4
    .line 5
    iput p2, p0, LX/Llp;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Llp;->A01:LX/M5Y;

    .line 1
    .line 2
    iget v0, p0, LX/Llp;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/L4B;->A0I(LX/M5Y;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
