.class public interface abstract LX/0jk;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract ASW(LX/0aZ;)LX/1Fv;
.end method

.method public abstract ASX(LX/0aZ;)Ljava/lang/String;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getAliasedDisplayName instead, which returns an AliasedName object. You can fetch the username from that object via AliasedName.username."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getAliasedDisplayName(accountUserJid)?.username"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract AVR(Ljava/util/Set;)Ljava/util/Map;
.end method

.method public abstract AVS(Ljava/util/Set;)Ljava/util/Map;
.end method

.method public abstract AkZ(Ljava/lang/String;)LX/0aa;
.end method

.method public abstract BG3(Ljava/util/Map;)Ljava/util/List;
.end method

.method public abstract BG4(LX/0aZ;Ljava/lang/String;)Z
.end method

.method public abstract BG5(LX/0aZ;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract BG6(LX/0aZ;Ljava/lang/String;)Z
.end method

.method public abstract BG7(LX/0aZ;Ljava/lang/Integer;Ljava/lang/String;)Z
.end method

.method public abstract BG8(Ljava/util/Map;)V
.end method
