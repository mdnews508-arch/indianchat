.class public final LX/JBj;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:LX/D6U;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/KVi;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/JBj;->A02:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    new-instance v1, LX/K0D;

    .line 9
    .line 10
    invoke-direct {v1, p2, p0, p3}, LX/K0D;-><init>(LX/KVi;LX/JBj;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x51354aec

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
