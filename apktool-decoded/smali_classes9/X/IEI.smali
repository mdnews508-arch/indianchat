.class public LX/IEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Iwm;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IEI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IEI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IEI;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Iwm;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Iwm;->onClick()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
